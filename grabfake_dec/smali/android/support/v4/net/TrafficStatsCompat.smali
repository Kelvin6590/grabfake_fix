.class public final Landroid/support/v4/net/TrafficStatsCompat;
.super Ljava/lang/Object;
.source "TrafficStatsCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method private constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearThreadStatsTag()V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟ۨۡۥ()V

    .line 42
    return-void
.end method

.method public static getThreadStatsTag()I
    .locals 52
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-static {}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۤۢۡۢ()I

    move-result v0

    return v0
.end method

.method public static incrementOperationCount(I)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v0, p0

    .line 67
    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۡۧۢۦ(I)V

    .line 68
    return-void
.end method

.method public static incrementOperationCount(II)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v1, p1

    move/from16 v0, p0

    .line 81
    invoke-static {v0, v1}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣ۟ۦۥ(II)V

    .line 82
    return-void
.end method

.method public static setThreadStatsTag(I)V
    .locals 51
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v0, p0

    .line 99
    invoke-static {v0}, Landroid/support/v4/widget/ۣۡۡۡ;->ۦۡۡۡ(I)V

    .line 100
    return-void
.end method

.method public static tagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 54
    .param p0    # Ljava/net/DatagramSocket;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object/from16 v3, p0

    .line 137
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 138
    invoke-static {v3}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۢۢۦۥ(Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۢۨۧ۠(Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 141
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    new-instance v1, Landroid/support/v4/net/DatagramSocketWrapper;

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۨۧۡ(Ljava/lang/Object;)Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/support/v4/net/DatagramSocketWrapper;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-static {v1}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۧ۠۟ۨ(Ljava/lang/Object;)V

    .line 146
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۨۢۡ(Ljava/lang/Object;)I

    .line 148
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :goto_0
    return-void
.end method

.method public static tagSocket(Ljava/net/Socket;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 114
    invoke-static {v0}, Landroid/support/v4/view/accessibility/ۣۤ۟ۧ;->۟ۧ۠۟ۨ(Ljava/lang/Object;)V

    .line 115
    return-void
.end method

.method public static untagDatagramSocket(Ljava/net/DatagramSocket;)V
    .locals 54
    .param p0    # Ljava/net/DatagramSocket;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    move-object/from16 v3, p0

    .line 154
    invoke-static {}, Landroid/support/v7/text/۟ۥۢۤۡ;->ۣۣۢۤ()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 155
    invoke-static {v3}, Landroid/support/customview/ۡۧۢۧ;->ۦۣۨ۠(Ljava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v3}, Landroid/arch/lifecycle/viewmodel/ۦۢ۠ۧ;->ۢۨۧ۠(Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 158
    .local v0, "pfd":Landroid/os/ParcelFileDescriptor;
    new-instance v1, Landroid/support/v4/net/DatagramSocketWrapper;

    invoke-static {v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۨۧۡ(Ljava/lang/Object;)Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/support/v4/net/DatagramSocketWrapper;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-static {v1}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۡۦۧ(Ljava/lang/Object;)V

    .line 163
    invoke-static {v0}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۨۢۡ(Ljava/lang/Object;)I

    .line 165
    .end local v0    # "pfd":Landroid/os/ParcelFileDescriptor;
    :goto_0
    return-void
.end method

.method public static untagSocket(Ljava/net/Socket;)V
    .locals 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 124
    invoke-static {v0}, Landroid/arch/core/util/ۧۤۧۦ;->۟ۧۡۦۧ(Ljava/lang/Object;)V

    .line 125
    return-void
.end method
