.class public abstract La/a/b/c/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljavax/net/SocketFactory; = null

.field private static final b:Ljavax/net/ServerSocketFactory; = null

.field private static final c:I = 0x0

.field public static final k:Ljava/lang/String; = "\r\n"


# instance fields
.field protected l:I

.field protected m:Ljava/net/Socket;

.field protected n:I

.field protected o:Ljava/io/InputStream;

.field protected p:Ljava/io/OutputStream;

.field protected q:Ljavax/net/SocketFactory;

.field protected r:Ljavax/net/ServerSocketFactory;

.field protected s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, La/a/b/c/e;->a:Ljavax/net/SocketFactory;

    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    sput-object v0, La/a/b/c/e;->b:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, La/a/b/c/e;->s:I

    iput-object v1, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    iput-object v1, p0, La/a/b/c/e;->o:Ljava/io/InputStream;

    iput-object v1, p0, La/a/b/c/e;->p:Ljava/io/OutputStream;

    iput v0, p0, La/a/b/c/e;->l:I

    iput v0, p0, La/a/b/c/e;->n:I

    sget-object v0, La/a/b/c/e;->a:Ljavax/net/SocketFactory;

    iput-object v0, p0, La/a/b/c/e;->q:Ljavax/net/SocketFactory;

    sget-object v0, La/a/b/c/e;->b:Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, La/a/b/c/e;->r:Ljavax/net/ServerSocketFactory;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public B()I
    .locals 1

    iget v0, p0, La/a/b/c/e;->n:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, La/a/b/c/e;->l:I

    return v0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public H()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    return v0
.end method

.method public J()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, La/a/b/c/e;->s:I

    return v0
.end method

.method public L()V
    .locals 5

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    return-void
.end method

.method protected a()V
    .locals 2

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    iget v1, p0, La/a/b/c/e;->l:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, La/a/b/c/e;->o:Ljava/io/InputStream;

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, La/a/b/c/e;->p:Ljava/io/OutputStream;

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, La/a/b/c/e;->q:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v2, p0, La/a/b/c/e;->s:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {p0}, La/a/b/c/e;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/net/InetAddress;I)V
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->q:Ljavax/net/SocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {p0}, La/a/b/c/e;->a()V

    return-void
.end method

.method public a(Ljava/net/InetAddress;)V
    .locals 1

    iget v0, p0, La/a/b/c/e;->n:I

    invoke-virtual {p0, p1, v0}, La/a/b/c/e;->a(Ljava/net/InetAddress;I)V

    return-void
.end method

.method public a(Ljava/net/InetAddress;I)V
    .locals 3

    iget-object v0, p0, La/a/b/c/e;->q:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v2, p0, La/a/b/c/e;->s:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {p0}, La/a/b/c/e;->a()V

    return-void
.end method

.method public a(Ljava/net/InetAddress;ILjava/net/InetAddress;I)V
    .locals 3

    iget-object v0, p0, La/a/b/c/e;->q:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p3, p4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v2, p0, La/a/b/c/e;->s:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {p0}, La/a/b/c/e;->a()V

    return-void
.end method

.method public a(Ljavax/net/ServerSocketFactory;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, La/a/b/c/e;->b:Ljavax/net/ServerSocketFactory;

    iput-object v0, p0, La/a/b/c/e;->r:Ljavax/net/ServerSocketFactory;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, La/a/b/c/e;->r:Ljavax/net/ServerSocketFactory;

    goto :goto_0
.end method

.method public a(Ljavax/net/SocketFactory;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, La/a/b/c/e;->a:Ljavax/net/SocketFactory;

    iput-object v0, p0, La/a/b/c/e;->q:Ljavax/net/SocketFactory;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, La/a/b/c/e;->q:Ljavax/net/SocketFactory;

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void
.end method

.method public a(Ljava/net/Socket;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/c/e;->J()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    iget-object v0, p0, La/a/b/c/e;->o:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/b/c/e;->o:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    iget-object v0, p0, La/a/b/c/e;->p:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/b/c/e;->p:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    if-eqz v0, :cond_3

    iput-object v1, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    :cond_3
    iput-object v1, p0, La/a/b/c/e;->o:Ljava/io/InputStream;

    iput-object v1, p0, La/a/b/c/e;->p:Ljava/io/OutputStream;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/b/c/e;->n:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/a/b/c/e;->l:I

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, La/a/b/c/e;->m:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, La/a/b/c/e;->s:I

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, La/a/b/c/e;->n:I

    invoke-virtual {p0, p1, v0}, La/a/b/c/e;->a(Ljava/lang/String;I)V

    return-void
.end method
