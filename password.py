#!/usr/bin/python3

import random
import string

def password_maker_with_required_char():
    
    
    user_input = input().strip()

    
    if not user_input:

        required_char = None
    else:
        required_char = user_input[0]
        

    
    uppercase = string.ascii_uppercase
    lowercase = string.ascii_lowercase
    digits = string.digits
    symbols = "!@#$%&*?"
    
    all_characters = uppercase + lowercase + digits + symbols
    
    
    required_chars_list = []
    
    
    required_chars_list.append(random.choice(uppercase))
    required_chars_list.append(random.choice(lowercase))
    required_chars_list.append(random.choice(digits))
    required_chars_list.append(random.choice(symbols))
    
    
    if required_char is not None:
        required_chars_list.append(required_char)

    
    password_length = random.randint(10, 15)
    
    
    if len(required_chars_list) > password_length:
        required_chars_list = required_chars_list[:password_length]


    password_list = required_chars_list
    
    
    remaining_length = password_length - len(required_chars_list)

    
    password_list.extend(random.choices(all_characters, k=remaining_length))


    random.shuffle(password_list)


    final_password = "".join(password_list)

    
    print(final_password)


if __name__ == "__main__":
    password_maker_with_required_char()
