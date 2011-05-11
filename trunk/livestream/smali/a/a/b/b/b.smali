.class public La/a/b/b/b;
.super La/a/b/b/y;


# instance fields
.field private j:La/a/b/b/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/b/b/y;-><init>()V

    return-void
.end method

.method public constructor <init>(La/a/b/b/o;)V
    .locals 0

    invoke-direct {p0}, La/a/b/b/y;-><init>()V

    iput-object p1, p0, La/a/b/b/b;->j:La/a/b/b/o;

    return-void
.end method


# virtual methods
.method public a()La/a/b/b/o;
    .locals 1

    iget-object v0, p0, La/a/b/b/b;->j:La/a/b/b/o;

    return-object v0
.end method

.method public a(La/a/b/b/o;)V
    .locals 0

    iput-object p1, p0, La/a/b/b/b;->j:La/a/b/b/o;

    return-void
.end method
