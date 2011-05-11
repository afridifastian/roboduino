.class public La/a/a/a/g/f;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/g/a;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/g/f;->a:Ljava/io/InputStream;

    const/4 v0, 0x2

    iput v0, p0, La/a/a/a/g/f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/a/g/f;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()La/a/a/a/g/a;
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, La/a/a/a/g/f;->b:I

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()La/a/a/a/a/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, La/a/a/a/g/f;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public e()La/a/a/a/g/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
