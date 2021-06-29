##
## EPITECH PROJECT, 2021
## fakeProj1
## File description:
## Makefile auto-created by automakefile
##

VERSION	=	1

SRCDIR	=	./

LIB_DIR	=	librarys/

BCK_DIR	=	backup/

SRC	=	$(SRCDIR)main.c	\
		$(SRCDIR)calc.c	\

OBJ	=	$(SRC:.c=.o)

CFLAGS	=	-ftest-coverage -O2 -I include/

NAME	=	a.out

CC	=	clang

ZIP	=	tar

ZIPFLAGS	=	-cvvf

UNZIP	=	tar

UNZIPFLAGS	=	-xvf

all:	$(NAME)

$(NAME):	$(OBJ)
	@printf '[0;33m'
	@echo "                                                                        "
	@echo "                                                                        "
	@echo "   _____ ____  __  __ _____ _____ _      _____ _   _  _____             "
	@echo "  / ____/ __ \|  \/  |  __ \_   _| |    |_   _| \ | |/ ____|            "
	@echo " | |   | |  | | \  / | |__) || | | |      | | |  \| | |  __             "
	@echo " | |   | |  | | |\/| |  ___/ | | | |      | | | .   | | |_ |            "
	@echo " | |___| |__| | |  | | |    _| |_| |____ _| |_| |\  | |__| |  _   _   _ "
	@echo "  \_____\____/|_|  |_|_|   |_____|______|_____|_| \_|\_____| (_) (_) (_)"
	@echo "                                                                        "
	@echo "                                                                        "
	@sleep 2
	@printf '[8m'
	@$(CC) -o $(NAME) $(OBJ) $(CFLAGS) $(LDFLAGS) -L $(LIB_DIR)

	@printf '[0;36m'
	@echo "Files correctly compiled !"

clean:
	@printf '[0;31m'
	@echo "                                                                     "
	@echo "                                                                     "
	@echo "   _____ _      ______          _   _ _____ _   _  _____             "
	@echo "  / ____| |    |  ____|   /\   | \ | |_   _| \ | |/ ____|            "
	@echo " | |    | |    | |__     /  \  |  \| | | | |  \| | |  __             "
	@echo " | |    | |    |  __|   / /\ \ | .   | | | | .   | | |_ |            "
	@echo " | |____| |____| |____ / ____ \| |\  |_| |_| |\  | |__| |  _   _   _ "
	@echo "  \_____|______|______/_/    \_\_| \_|_____|_| \_|\_____| (_) (_) (_)"
	@echo "                                                                     "
	@echo "                                                                     "
	@sleep 2
	@printf '[8m'
	@rm -f $(OBJ)
	@rm -f *~
	@rm -f *.c~
	@rm -f *.vgcore
	@rm -f *.gcno

	@printf '[0;36m'
	@echo "Files correctly cleaned !"

fclean:	clean
	@rm -f $(NAME)

re:	fclean all

archive:
	@printf '[0;32m'
	@echo "                                                                               "
	@echo "                                                                               "
	@echo "           _____   _____ _    _ _______      _______ _   _  _____              "
	@echo "     /\   |  __ \ / ____| |  | |_   _\ \    / /_   _| \ | |/ ____|             "
	@echo "    /  \  | |__) | |    | |__| | | |  \ \  / /  | | |  \| | |  __              "
	@echo "   / /\ \ |  _  /| |    |  __  | | |   \ \/ /   | | | .   | | |_ |             "
	@echo "  / ____ \| | \ \| |____| |  | |_| |_   \  /   _| |_| |\  | |__| |  _   _   _  "
	@echo " /_/    \_\_|  \_\______|_|  |_|_____|   \/   |_____|_| \_|\_____| (_) (_) (_)"
	@echo "                                                                               "
	@sleep 2
	@printf '[8m'
	@$(ZIP) $(ZIPFLAGS) $(BCK_DIR)$(NAME)-backup-$(VERSION).$(ZIP) $(SRC)
	@printf '[0;36m'
	@echo $(NAME)-backup-$(VERSION).$(ZIP) file generated.
	@mv -f .version .old_version
	@awk '(NR==1){$$1++;}1' .old_version >.version

revert:	
	@printf '[0;34m'
	@echo "                                                                                 "
	@echo "                                                                                 "
	@echo "  _____  ______ _____ ______      ________ _____  _____ _   _  _____             "
	@echo " |  __ \|  ____/ ____/ __ \ \    / /  ____|  __ \|_   _| \ | |/ ____|            "
	@echo " | |__) | |__ | |   | |  | \ \  / /| |__  | |__) | | | |  \| | |  __             "
	@echo " |  _  /|  __|| |   | |  | |\ \/ / |  __| |  _  /  | | | .   | | |_ |            "
	@echo " | | \ \| |___| |___| |__| | \  /  | |____| | \ \ _| |_| |\  | |__| |  _   _   _ "
	@echo " |_|  \_\______\_____\____/   \/   |______|_|  \_\_____|_| \_|\_____| (_) (_) (_)"
	@echo "                                                                                 "
	@echo "                                                                                 "
	@sleep 2
	@printf '[8m'
	@$(UNZIP) $(UNZIPFLAGS) $(BCK_DIR)$(NAME)-backup-$(VERSION).$(ZIP)
	@mv -f .old_version .version
	@awk '(NR==1){$$1--;}1' .version >.old_version

	@printf '[0;36m'
	@echo "$(NAME)-backup-$(VERSION).$(ZIP) file correctly recovered."

delete:
	@printf '[0;35m'
	@echo "                                                                     "
	@echo "                                                                     "
	@echo "  _____  ______ _      ______ _______ _____ _   _  _____             "
	@echo " |  __ \|  ____| |    |  ____|__   __|_   _| \ | |/ ____|            "
	@echo " | |  | | |__  | |    | |__     | |    | | |  \| | |  __             "
	@echo " | |  | |  __| | |    |  __|    | |    | | | .   | | |_ |            "
	@echo " | |__| | |____| |____| |____   | |   _| |_| |\  | |__| |  _   _   _ "
	@echo " |_____/|______|______|______|  |_|  |_____|_| \_|\_____| (_) (_) (_)"
	@echo "                                                                     "
	@echo "                                                                     "
	@sleep 2
	@printf '[8m'
	@rm -f $(BCK_DIR)$(NAME)-backup-$(VERSION).$(ZIP)

	@printf '[0;36m'
	@echo "$(NAME)-backup-$(VERSION).$(ZIP) file correctly deleted."

num:
	cat .version

.PHONY:	all clean fclean re archive revert delete num
