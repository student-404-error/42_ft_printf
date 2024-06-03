SRCS	=	ft_atoi.c	\
		ft_isprint.c	\
		ft_putendl_fd.c \
		ft_strjoin.c	\
		ft_strrchr.c	\
		ft_bzero.c	\
		ft_itoa.c	\
		ft_memchr.c	\
		ft_putnbr_fd.c	\
		ft_strlcat.c	\
		ft_strstr.c	\
		ft_calloc.c	\
		ft_memcmp.c	\
		ft_putstr_fd.c	\
		ft_strlcpy.c	\
		ft_strtrim.c	\
		ft_isalnum.c	\
		ft_memcpy.c	\
		ft_split.c	\
		ft_strlen.c	\
		ft_substr.c	\
		ft_isalpha.c	\
		ft_memmove.c	\
		ft_strchr.c	\
		ft_strmapi.c	\
		ft_tolower.c	\
		ft_isascii.c	\
		ft_memset.c	\
		ft_strdup.c	\
		ft_strncmp.c	\
		ft_toupper.c	\
		ft_isdigit.c	\
		ft_putchar_fd.c	\
		ft_striteri.c	\
		ft_strnstr.c

B_SRCS		=	ft_lstsize_bonus.c	\
			ft_lstnew_bonus.c	\
			ft_lstlast_bonus.c	\
			ft_lstadd_front_bonus.c	\
			ft_lstadd_back_bonus.c	\
			ft_lstdelone_bonus.c	\
			ft_lstclear_bonus.c	\
			ft_lstiter_bonus.c	\
			ft_lstmap_bonus.c

INCLUDES	=	libft.h

CC		=	cc

CFLAGS		=	-Wall -Werror -Wextra

OBJS		=	${SRCS:.c=.o}

B_OBJS		=	${B_SRCS:.c=.o}

NAME		=	libft.a

AR		=	ar

ARFLAG		=	rsc

RM		=	rm -f

# ------------ RULE ------------ #

all	:	$(NAME)

$(NAME)		:	$(OBJS)
			$(AR) $(ARFLAG) $(NAME) $(OBJS)

bonus		:	$(B_OBJS)
			$(AR) $(ARFLAG) $(NAME) $(B_OBJS)			

clean	:
			@$(RM) $(OBJS) $(B_OBJS)
			
fclean	:	clean
			@$(RM) $(NAME)

re		:	fclean	\
			all

.PHONY		:	all	\
			fclean	\
			clean	\
			bonus	\
			re
