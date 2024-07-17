package io.getarrays.pagination.service.implementation;

// File path: src/test/java/com/example/UserServiceImplTest.java

import static org.mockito.Mockito.*;
import static org.junit.jupiter.api.Assertions.*;

import io.getarrays.pagination.domain.User;
import io.getarrays.pagination.repostitory.UserRepository;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;

import java.util.Collections;
import java.util.List;

/**
@ExtendWith(MockitoExtension.class)
class UserServiceImplTest {

    @Mock
    private UserRepository userRepository;

    @InjectMocks
    private UserServiceImpl userServiceImpl;

    @Test
    void testGetUsers() {
        String name = "Test";
        int page = 1;
        int size = 10;
        PageRequest pageRequest = PageRequest.of(page, size);
        User user = new User();
        user.setName("Test User");

        List<User> users = Collections.singletonList(user);
        Page<User> userPage = new PageImpl<>(users, pageRequest, users.size());

        when(userRepository.findByNameContaining(name, pageRequest)).thenReturn(userPage);

        Page<User> result = userServiceImpl.getUsers(name, page, size);

        assertNotNull(result);
        assertEquals(11, result.getTotalElements());
        assertEquals(user, result.getContent().get(0));
        verify(userRepository, times(1)).findByNameContaining(name, pageRequest);
    }
}*/

@ExtendWith(MockitoExtension.class)
class UserServiceImplTest {

    @Mock
    private UserRepository userRepository;

    @InjectMocks
    private UserServiceImpl userService;

    @Test
    void getUsersTest() {
        String name = "test";
        int page = 1;
        int size = 10;

        PageRequest pageRequest = PageRequest.of(page , size);

        User user = new User();
        user.setName("Test_name");

        List<User> users = Collections.singletonList(user);
        Page<User> userPage = new PageImpl<>(users , pageRequest , users.size());

        when(userRepository.findByNameContaining(name , pageRequest)).thenReturn(userPage);

        Page<User> result = userService.getUsers(name , page , size);

        assertNotNull(result);
        assertEquals(11 , result.getTotalElements());
        assertEquals(user, result.getContent().get(0));
        verify(userRepository, times(1)).findByNameContaining(name, pageRequest);
    }
}

