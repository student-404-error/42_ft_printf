NAME	=	libftprintf.a
LIBFTNAME	=	libft.a
CC		=	cc
CFLAGS		=	-Wall -Werror -Wextra
LIBFT_PATH	=	./libft

SRCS	=	ft_printf.c	\
		ft_printf_utils.c	\
		ft_print_hex.c	\
		ft_print_unsigned.c	\
		ft_print_ptr.c

OBJS	=	$(SRCS:.c=.o)

all	:	$(NAME)

$(LIBFTNAME)	:
			@make -C $(LIBFT_PATH)
			@cp $(LIBFT_PATH)/$(LIBFTNAME) ./
			@mv $(LIBFTNAME) $(NAME)

$(NAME)		:	$(LIBFTNAME) $(OBJS)
			@ar -rcs $(NAME) $(OBJS)

clean		:
			@rm -f $(OBJS)
			@cd $(LIBFT_PATH) && make clean

fclean		:	clean
			@rm -f $(NAME)
			@cd $(LIBFT_PATH) && make fclean

re		:	fclean	\
			all

.PHONY		:	all	\
			clean	\
			fclean	\
			re
