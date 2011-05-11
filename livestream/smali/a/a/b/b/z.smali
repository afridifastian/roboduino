.class public La/a/b/b/z;
.super La/a/b/b/v;


# static fields
.field private static final a:J = 0x184886c056056f55L


# instance fields
.field private final b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/b/v;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, La/a/b/b/z;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, La/a/b/b/z;->b:Ljava/io/IOException;

    return-object v0
.end method
