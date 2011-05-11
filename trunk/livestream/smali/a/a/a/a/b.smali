.class public La/a/a/a/b;
.super Ljava/io/IOException;


# static fields
.field private static final a:J = 0x4ad9f6dd674625f1L


# direct methods
.method public constructor <init>(La/a/a/a/a;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/a/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/a/a/a/b;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, La/a/a/a/a;

    invoke-direct {v0, p1}, La/a/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/a/a/a/b;-><init>(La/a/a/a/a;)V

    return-void
.end method
