.class final La/a/b/a/c/b;
.super La/a/b/a/c/m;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/b/a/c/m;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/b/a/c/m;->g(Z)V

    return-void
.end method

.method constructor <init>(La/a/b/a/c/k;)V
    .locals 0

    invoke-direct {p0}, La/a/b/a/c/b;-><init>()V

    return-void
.end method

.method private v()Ljava/lang/Object;
    .locals 1

    sget-object v0, La/a/b/a/c/m;->c:La/a/b/a/c/m;

    return-object v0
.end method
