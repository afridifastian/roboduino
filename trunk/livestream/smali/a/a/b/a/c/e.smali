.class public La/a/b/a/c/e;
.super Ljava/lang/Object;


# static fields
.field private static a:La/a/b/a/c/m;


# instance fields
.field private final b:Ljava/lang/StringBuffer;

.field private final c:Ljava/lang/Object;

.field private final d:La/a/b/a/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La/a/b/a/c/m;->a:La/a/b/a/c/m;

    sput-object v0, La/a/b/a/c/e;->a:La/a/b/a/c/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, La/a/b/a/c/e;->g()La/a/b/a/c/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, La/a/b/a/c/e;-><init>(Ljava/lang/Object;La/a/b/a/c/m;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;La/a/b/a/c/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/b/a/c/e;-><init>(Ljava/lang/Object;La/a/b/a/c/m;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;La/a/b/a/c/m;Ljava/lang/StringBuffer;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_1

    invoke-static {}, La/a/b/a/c/e;->g()La/a/b/a/c/m;

    move-result-object v0

    :goto_0
    if-nez p3, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_1
    iput-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    iput-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iput-object p1, p0, La/a/b/a/c/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, La/a/b/a/c/m;->d(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v1, p3

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public static a(La/a/b/a/c/m;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The style must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sput-object p0, La/a/b/a/c/e;->a:La/a/b/a/c/m;

    return-void
.end method

.method public static b(Ljava/lang/Object;La/a/b/a/c/m;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, La/a/b/a/c/d;->a(Ljava/lang/Object;La/a/b/a/c/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;La/a/b/a/c/m;Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, La/a/b/a/c/d;->a(Ljava/lang/Object;La/a/b/a/c/m;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;La/a/b/a/c/m;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, La/a/b/a/c/d;->a(Ljava/lang/Object;La/a/b/a/c/m;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()La/a/b/a/c/m;
    .locals 1

    sget-object v0, La/a/b/a/c/e;->a:La/a/b/a/c/m;

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, La/a/b/a/c/d;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(B)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public a(C)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public a(D)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public a(F)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public a(I)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(J)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/a/b/a/c/e;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, La/a/b/a/c/m;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;B)La/a/b/a/c/e;
    .locals 2

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    return-object p0
.end method

.method public a(Ljava/lang/String;C)La/a/b/a/c/e;
    .locals 2

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    return-object p0
.end method

.method public a(Ljava/lang/String;D)La/a/b/a/c/e;
    .locals 2

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    return-object p0
.end method

.method public a(Ljava/lang/String;F)La/a/b/a/c/e;
    .locals 2

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    return-object p0
.end method

.method public a(Ljava/lang/String;I)La/a/b/a/c/e;
    .locals 2

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;J)La/a/b/a/c/e;
    .locals 2

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, La/a/b/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;S)La/a/b/a/c/e;
    .locals 2

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)La/a/b/a/c/e;
    .locals 2

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[B)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[BZ)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, La/a/b/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[C)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[CZ)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, La/a/b/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[D)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[DZ)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, La/a/b/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[F)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[FZ)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, La/a/b/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[I)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[IZ)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, La/a/b/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[J)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[JZ)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, La/a/b/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;Z)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, La/a/b/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[S)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[SZ)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, La/a/b/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[Z)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;[ZZ)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, La/a/b/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a(S)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    return-object p0
.end method

.method public a([B)La/a/b/a/c/e;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([C)La/a/b/a/c/e;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([D)La/a/b/a/c/e;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([F)La/a/b/a/c/e;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([I)La/a/b/a/c/e;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([J)La/a/b/a/c/e;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([Ljava/lang/Object;)La/a/b/a/c/e;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public a([S)La/a/b/a/c/e;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    return-object p0
.end method

.method public a([Z)La/a/b/a/c/e;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)La/a/b/a/c/e;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, La/a/b/a/c/m;->e(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public c(Z)La/a/b/a/c/e;
    .locals 3

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public f(Ljava/lang/Object;)La/a/b/a/c/e;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    iget-object v1, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, La/a/b/a/c/m;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public g(Ljava/lang/Object;)La/a/b/a/c/e;
    .locals 1

    invoke-virtual {p0}, La/a/b/a/c/e;->i()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, La/a/b/a/q;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/a/b/a/c/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/a/c/e;->b:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public j()La/a/b/a/c/m;
    .locals 1

    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La/a/b/a/c/e;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/b/a/c/e;->i()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/a/c/e;->j()La/a/b/a/c/m;

    move-result-object v1

    invoke-virtual {v1}, La/a/b/a/c/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0}, La/a/b/a/c/e;->i()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/c/e;->d:La/a/b/a/c/m;

    invoke-virtual {p0}, La/a/b/a/c/e;->i()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, La/a/b/a/c/e;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/b/a/c/m;->b(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0
.end method
