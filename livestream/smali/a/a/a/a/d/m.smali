.class final La/a/a/a/d/m;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/d/g;


# instance fields
.field private a:[B

.field private final b:I

.field private c:La/a/a/a/d/g;


# direct methods
.method public constructor <init>([BILa/a/a/a/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/d/m;->a:[B

    iput p2, p0, La/a/a/a/d/m;->b:I

    iput-object p3, p0, La/a/a/a/d/m;->c:La/a/a/a/d/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, La/a/a/a/d/m;->a:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "storage has been deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, La/a/a/a/d/m;->a:[B

    const/4 v2, 0x0

    iget v3, p0, La/a/a/a/d/m;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iget-object v1, p0, La/a/a/a/d/m;->c:La/a/a/a/d/g;

    invoke-interface {v1}, La/a/a/a/d/g;->a()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/SequenceInputStream;

    invoke-direct {v2, v0, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    return-object v2
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/a/a/a/d/m;->a:[B

    if-eqz v0, :cond_0

    iput-object v1, p0, La/a/a/a/d/m;->a:[B

    iget-object v0, p0, La/a/a/a/d/m;->c:La/a/a/a/d/g;

    invoke-interface {v0}, La/a/a/a/d/g;->b()V

    iput-object v1, p0, La/a/a/a/d/m;->c:La/a/a/a/d/g;

    :cond_0
    return-void
.end method
