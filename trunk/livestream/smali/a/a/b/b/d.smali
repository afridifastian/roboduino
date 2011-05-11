.class public La/a/b/b/d;
.super Ljava/io/IOException;


# static fields
.field private static final a:J = -0x61ce2a48987a891aL


# instance fields
.field private final b:La/a/b/b/v;


# direct methods
.method public constructor <init>(La/a/b/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, La/a/b/b/d;->b:La/a/b/b/v;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, La/a/b/b/d;->b:La/a/b/b/v;

    return-object v0
.end method
