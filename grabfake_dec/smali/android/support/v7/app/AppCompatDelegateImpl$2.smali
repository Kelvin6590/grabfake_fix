.class Landroid/support/v7/app/AppCompatDelegateImpl$2;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/AppCompatDelegateImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 223
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۟۟ۢۢۦ(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۤۧۤۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->doInvalidatePanelMenu(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۟ۥۥۨۡ(Ljava/lang/Object;)I
    .locals 2

    invoke-static {}, Landroid/support/v7/content/res/۠۠ۢۧ;->۟ۡ۠ۦۤ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl;

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    :goto_0
    return v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۨۨۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;
    .locals 2

    invoke-static {}, Landroid/support/v4/os/ۤۦ۠۟;->ۨۤۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl$2;->this$0:Landroid/support/v7/app/AppCompatDelegateImpl;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 54

    move-object/from16 v3, p0

    .line 226
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$2;->ۣۨۨۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$2;->۟ۥۥۨۡ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$2;->ۣۨۨۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl$2;->۟۟ۢۢۦ(Ljava/lang/Object;I)V

    .line 229
    :cond_0
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$2;->ۣۨۨۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$2;->۟ۥۥۨۡ(Ljava/lang/Object;)I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    .line 230
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$2;->ۣۨۨۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    const/16 v2, 0x6c

    invoke-static {v0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl$2;->۟۟ۢۢۦ(Ljava/lang/Object;I)V

    .line 232
    :cond_1
    invoke-static {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$2;->ۣۨۨۥ(Ljava/lang/Object;)Landroid/support/v7/app/AppCompatDelegateImpl;

    move-result-object v0

    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 233
    iput v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 234
    return-void
.end method
