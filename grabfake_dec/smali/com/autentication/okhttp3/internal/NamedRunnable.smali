.class public abstract Lcom/autentication/okhttp3/internal/NamedRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 52

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡۧۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/autentication/okhttp3/internal/NamedRunnable;->name:Ljava/lang/String;

    return-void
.end method

.method public static ۣۣ۟ۡۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۤ۠ۦ۠()I

    move-result v0

    if-ltz v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/NamedRunnable;

    iget-object v1, p0, Lcom/autentication/okhttp3/internal/NamedRunnable;->name:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۢۤ(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/autentication/okhttp3/internal/NamedRunnable;

    invoke-virtual {p0}, Lcom/autentication/okhttp3/internal/NamedRunnable;->execute()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method protected abstract execute()V
.end method

.method public final run()V
    .locals 54

    move-object/from16 v3, p0

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۣۨۦ()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣۣ۟ۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "oldName":Ljava/lang/String;
    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۣۨۦ()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v3}, Lcom/autentication/okhttp3/internal/NamedRunnable;->ۣۣ۟ۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v3}, Lcom/autentication/okhttp3/internal/NamedRunnable;->ۧۢۤ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۣۨۦ()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    nop

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Landroid/support/v4/content/۟۟ۦۢۢ;->۟ۥۣۨۦ()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v7/content/res/ۣۡۥ۟;->ۣۣ۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1
.end method
