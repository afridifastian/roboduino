.class final La/a/a/a/d/k;
.super La/a/a/a/d/r;


# instance fields
.field a:La/a/a/a/c/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/a/a/d/r;-><init>()V

    new-instance v0, La/a/a/a/c/d;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, La/a/a/a/c/d;-><init>(I)V

    iput-object v0, p0, La/a/a/a/d/k;->a:La/a/a/a/c/d;

    return-void
.end method

.method synthetic constructor <init>(La/a/a/a/d/o;)V
    .locals 0

    invoke-direct {p0}, La/a/a/a/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()La/a/a/a/d/g;
    .locals 3

    new-instance v0, La/a/a/a/d/b;

    iget-object v1, p0, La/a/a/a/d/k;->a:La/a/a/a/c/d;

    invoke-virtual {v1}, La/a/a/a/c/d;->e()[B

    move-result-object v1

    iget-object v2, p0, La/a/a/a/d/k;->a:La/a/a/a/c/d;

    invoke-virtual {v2}, La/a/a/a/c/d;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, La/a/a/a/d/b;-><init>([BI)V

    return-object v0
.end method

.method protected a([BII)V
    .locals 1

    iget-object v0, p0, La/a/a/a/d/k;->a:La/a/a/a/c/d;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/a/c/d;->a([BII)V

    return-void
.end method
