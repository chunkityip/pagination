package io.getarrays.pagination.repostitory;

import io.getarrays.pagination.domain.User;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.stereotype.Repository;

/**
* UserRepository interface provides a convenient way to interact with the User entity in the database,including :
* 1. basic CRUD operations
* 2. custom query for finding users by name with pagination
 */

@Repository
public interface UserRepository extends PagingAndSortingRepository<User, Long> {
    Page<User> findByNameContaining(String name, Pageable pageable);
}
