.class final La/a/a/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/a/d/g;


# instance fields
.field private a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/a/d/b;->a:[B

    iput p2, p0, La/a/a/a/d/b;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, La/a/a/a/d/b;->a:[B

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "storage has been deleted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, La/a/a/a/d/b;->a:[B

    const/4 v2, 0x0

    iget v3, p0, La/a/a/a/d/b;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/d/b;->a:[B

    return-void
.end method
