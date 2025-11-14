.class Landroid/support/v4/net/DatagramSocketWrapper;
.super Ljava/net/Socket;
.source "DatagramSocketWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/net/DatagramSocketWrapper$DatagramSocketImplWrapper;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 32
    new-instance v0, Landroid/support/v4/net/DatagramSocketWrapper$DatagramSocketImplWrapper;

    invoke-direct {v0, v2, v3}, Landroid/support/v4/net/DatagramSocketWrapper$DatagramSocketImplWrapper;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    .line 33
    return-void
.end method
