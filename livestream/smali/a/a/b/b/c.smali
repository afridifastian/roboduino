.class public La/a/b/b/c;
.super Ljava/lang/RuntimeException;


# static fields
.field private static final a:J = 0x6df0bfc62ecd7a86L


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/a/b/b/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/b/c;->b:Ljava/lang/String;

    return-object v0
.end method
