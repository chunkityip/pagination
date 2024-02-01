package io.getarrays.pagination.service.implementation;


import io.getarrays.pagination.domain.User;
import io.getarrays.pagination.repostitory.UserRepository;
import io.getarrays.pagination.service.UserService;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.data.domain.Page;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;

import static org.springframework.data.domain.PageRequest.of;


/*
*It logs information about the operation.
*It utilizes the injected UserRepository to perform the actual database query.
 */

@Service
@Transactional
@RequiredArgsConstructor
@Slf4j
public class UserServiceImpl implements UserService {
    private final UserRepository userRepository;

    @Override
    public Page<User> getUsers(String name, int page, int size) {
        log.info("Fetching users for page {} of size {}", page, size);
        return userRepository.findByNameContaining(name, of(page, size));
    }
}