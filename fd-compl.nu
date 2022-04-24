export extern "fd" [
  pattern: string           # the search pattern
  ...path: path             # the root directory for the filesystem search (optional)

  --hidden(-H)              # Search hidden files and directories
  --no-ignore(-I)           # Do not respect .(git|fd)ignore files
  --no-ignore-vcs
  --no-ignore-parent
  --unrestricted(-u)
  --case-sensitive(-s)      # Case-sensitive search (default: smart case)
  --ignore-case(-i)         # Case-insensitive search (default: smart case)
  --glob(-g)                # Glob-based search (default: regular expression)
  --regex
  --fixed-strings(-F)       # Treat the pattern as a literal string
  --absolute-path(-a)       # Show absolute instead of relative paths
  --list-details(-l)        # Use a long listing format with file metadata
  --follow(-L)              # Follow symbolic links
  --full-path(-p)           # Search full abs. path (default: filename only)
  --print0(-0)              # Separate results by the null character
  --max-depth(-d): number   # Set maximum search depth (default: none)
  --min-depth: number       # Set minimum search depth
  --exact-depth: number     # Show results at the exact given depth
  --prune
  --type(-t): string        # Filter by type
  --extension(-e): string   # Filter by file extension
  --exec(-x): string        # Execute a command for each search result
  --exec-batch(-X): string  # Execute a command with all search results at once
  --batch-size: number
  --exclude(-E): string     # Exclude entries that match the given glob pattern
  --ignore-file: path
  --color(-c): string       # When to use colors: never, *auto*, always
  --threads(-j): number
  --size(-S): number        # Limit results based on the size of files
  --changed-within: string  # Filter by file modification time (newer than)
  --changed-before: string  # Filter by file modification time (older than)
  --max-results: number
  -1
  --quiet(-q)
  --show-errors
  --base-directory: path
  --path-separator: string
  --search-path: path
  --strip-cwd-prefix
  --owner(-o): string       # Filter by owning user and/or group
  --one-file-system
  --help(-h)
  --version(-V)
]
