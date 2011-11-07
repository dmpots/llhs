/* -----------------------------------------------------------------------------
 *
 * (c) The GHC Team 2009
 *
 * The C main() function for a standalone Haskell program.
 *
 * Note that this is not part of the RTS. It calls into the RTS to get things
 * going. It is compiled to a separate Main.o which is linked into every
 * standalone Haskell program that uses a Haskell Main.main function
 * (as opposed to a mixed Haskell C program using a C main function).
 *
 * ---------------------------------------------------------------------------*/

/* Similarly, we can refer to the ZCMain_main_closure here */
typedef void* StgClosurePtr;
extern StgClosurePtr ZCMain_main_closure;
extern int hs_main(int, char**, StgClosurePtr);

int main(int argc, char *argv[])
{
    return hs_main(argc, argv, &ZCMain_main_closure);
}
