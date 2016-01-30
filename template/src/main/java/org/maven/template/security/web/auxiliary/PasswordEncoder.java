package org.maven.template.security.web.auxiliary;

import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

public class PasswordEncoder {

	private String encodeString(final String rawPassword) {

		BCryptPasswordEncoder passwordEncoder = new BCryptPasswordEncoder();
		String hashedPassword = passwordEncoder.encode(rawPassword);
		System.out.println(hashedPassword);

		return hashedPassword;
	}
}