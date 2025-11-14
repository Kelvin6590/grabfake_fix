.class Landroid/support/v4/app/FragmentActivity$HostCallbacks;
.super Landroid/support/v4/app/FragmentHostCallback;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HostCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/FragmentHostCallback<",
        "Landroid/support/v4/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 958
    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    .line 959
    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentHostCallback;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 960
    return-void
.end method

.method public static ۟ۡ۟ۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    invoke-static {}, Landroid/support/v4/content/۟۟ۥ۟ۦ;->۟ۡۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->onGetHost()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;
    .locals 2

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->this$0:Landroid/support/v4/app/FragmentActivity;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-static {}, Landroid/support/v4/accessibilityservice/ۥۤ۠;->ۡ۠۠ۥ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    check-cast p1, Landroid/support/v4/app/Fragment;

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->requestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1032
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/provider/۟ۥۧ۟۟;->۟ۥۡۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    return-void
.end method

.method public onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 52

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 964
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 52
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 1038
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/androidx/۟ۡۥۥ;->۟ۥۣۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onGetHost()Landroid/support/v4/app/FragmentActivity;
    .locals 52

    move-object/from16 v1, p0

    .line 979
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onGetHost()Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    .line 957
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->۟ۡ۟ۡۦ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 53

    move-object/from16 v2, p0

    .line 974
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->ۤۥۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/net/۟ۨۨۤ;->۟۠ۥۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public onGetWindowAnimations()I
    .locals 53

    move-object/from16 v2, p0

    .line 1026
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۤ۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    .line 1027
    .local v0, "w":Landroid/view/Window;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/support/coreui/۟ۢۢۢ۟;->ۣ۟ۤ۟ۢ(Ljava/lang/Object;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۧۡۥۦ(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public onHasView()Z
    .locals 53

    move-object/from16 v2, p0

    .line 1043
    invoke-static {v2}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۤ۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    .line 1044
    .local v0, "w":Landroid/view/Window;
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/content/۟۟ۦۢۢ;->ۣۧۨۥ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onHasWindowAnimations()Z
    .locals 52

    move-object/from16 v1, p0

    .line 1021
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣ۟ۧۤ۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRequestPermissionsFromFragment(Landroid/support/v4/app/Fragment;[Ljava/lang/String;I)V
    .locals 52
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1009
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۧۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1011
    return-void
.end method

.method public onShouldSaveFragmentState(Landroid/support/v4/app/Fragment;)Z
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 969
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/constraint/solver/widgets/ۣۨۤۤ;->ۨۦ۠ۤ(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 52
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 1015
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۥۡۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onStartActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 52

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 989
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/androidx/ۥ۠ۢۧ;->۟ۤۧۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 990
    return-void
.end method

.method public onStartActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 52
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v5, p4

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 995
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/androidx/ۥ۠ۢۧ;->ۧ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 996
    return-void
.end method

.method public onStartIntentSenderFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 61
    .param p4    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object/from16 v18, p8

    move/from16 v17, p7

    move/from16 v16, p6

    move/from16 v15, p5

    move-object/from16 v14, p4

    move/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    .line 1002
    move-object v0, v10

    invoke-static {v0}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, v11

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lcom/androidx/core/۟ۤۥ۟ۧ;->ۥۥ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;IIILjava/lang/Object;)V

    .line 1004
    return-void
.end method

.method public onSupportInvalidateOptionsMenu()V
    .locals 52

    move-object/from16 v1, p0

    .line 984
    invoke-static {v1}, Landroid/support/v4/app/FragmentActivity$HostCallbacks;->ۣ۟ۡۥ(Ljava/lang/Object;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۡۡ۟۠(Ljava/lang/Object;)V

    .line 985
    return-void
.end method
