.class public La/a/a/a/b/m;
.super La/a/a/a/b/h;


# static fields
.field static final a:La/a/a/a/b/s;


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/b/a;

    invoke-direct {v0}, La/a/a/a/b/a;-><init>()V

    sput-object v0, La/a/a/a/b/m;->a:La/a/a/a/b/s;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, La/a/a/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/b/m;->b:Z

    return-void
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, La/a/a/a/b/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/f/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/b/m;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/a/a/b/m;->b:Z

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, La/a/a/a/b/m;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/a/a/b/m;->g()V

    :cond_0
    iget-object v0, p0, La/a/a/a/b/m;->c:Ljava/lang/String;

    return-object v0
.end method
