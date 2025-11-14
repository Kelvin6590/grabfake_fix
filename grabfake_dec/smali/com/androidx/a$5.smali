.class Lcom/androidx/a$5;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidx/a;->reactContent(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/androidx/a$5;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x597s
        0x5a6s
        0x5a8s
        0x5a2s
        0x5ads
        0x5e3s
        0x5a8s
        0x5a6s
        0x5aes
        0x5a1s
        0x5a2s
        0x5afs
        0x5aas
        0x5e3s
        0x5b6s
        0x5ads
        0x5b7s
        0x5b6s
        0x5a8s
        0x5e3s
        0x5a8s
        0x5a6s
        0x5afs
        0x5b6s
        0x5a2s
        0x5b1s
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 137
    iput-object v1, v0, Lcom/androidx/a$5;->val$activity:Landroid/app/Activity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۣ۟ۧۡۦ(Z)Z
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->ۡۤ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/androidx/a;->access$102(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۤۢۦۤ(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/androidx/a$5;

    iget-object v1, p0, Lcom/androidx/a$5;->val$activity:Landroid/app/Activity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۟ۦ۟ۡۥ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->۟ۥۣۦۥ()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lcom/androidx/a$5;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۠ۨۥۡ()Z
    .locals 2

    invoke-static {}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۣۣ۟ۢۡ()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/androidx/a;->access$100()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 56

    move-object/from16 v8, p3

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    .line 140
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v7, v0, :cond_1

    invoke-static {v8}, Lcom/autentication/okhttp3/ۢ۠ۦۨ;->۠ۦ۟ۡ(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 141
    invoke-static {}, Lcom/androidx/a$5;->۠ۨۥۡ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {v5}, Lcom/androidx/a$5;->۟ۤۢۦۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ۣۣ۟;->۟ۤۤ۠ۦ(Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {v5}, Lcom/androidx/a$5;->۟ۤۢۦۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static/range {}, Lcom/androidx/a$5;->۟ۦ۟ۡۥ()[S

    move-result-object v25

    const v28, 0x5c3

    const v26, 0x0

    const v27, 0x1a

    invoke-static/range {v25 .. v28}, Landroid/support/v7/widget/ۧ۠ۧۥ;->ۡۧۡ۠([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v3, v25

    invoke-static {v0, v3, v1}, Landroid/support/v4/content/res/۟ۢ۟ۧۡ;->ۣ۟ۧۧۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟ۦۢۤ(Ljava/lang/Object;)V

    .line 145
    invoke-static {v2}, Lcom/androidx/a$5;->ۣ۟ۧۡۦ(Z)Z

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/androidx/a$5$1;

    invoke-direct {v1, v5}, Lcom/androidx/a$5$1;-><init>(Lcom/androidx/a$5;)V

    const-wide/16 v3, 0x7d0

    invoke-static {v0, v1, v3, v4}, Landroid/support/v4/os/ۤۦ۠۟;->۟ۢۧۧۤ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    .line 153
    :goto_0
    return v2

    .line 155
    :cond_1
    return v1
.end method
