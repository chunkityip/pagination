package io.getarrays.pagination.service;

import io.getarrays.pagination.domain.User;
import org.springframework.data.domain.Page;

/*
*By providing this interface, you can easily
*swap out different implementations of the UserService without affecting the code that uses it.
*
* It promotes flexibility and testability in the overall architecture of this application.
*/

public interface UserService {
    Page<User> getUsers(String name, int page, int size);
}
