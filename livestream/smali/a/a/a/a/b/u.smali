.class public La/a/a/a/b/u;
.super La/a/a/a/b/h;


# static fields
.field static final a:La/a/a/a/b/s;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/a/b/j;

    invoke-direct {v0}, La/a/a/a/b/j;-><init>()V

    sput-object v0, La/a/a/a/b/u;->a:La/a/a/a/b/s;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, La/a/a/a/b/h;-><init>(Ljava/lang/String;Ljava/lang/String;La/a/a/a/c/l;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/b/u;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(La/a/a/a/b/u;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/a/b/u;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "7bit"

    goto :goto_0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/b/u;->b:Ljava/lang/String;

    return-object v0
.end method
