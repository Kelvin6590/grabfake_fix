.class public Landroid/support/v4/app/AppComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "AppComponentFactory.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0x7d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/AppComponentFactory;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8dcs
        0x8f0s
        0x8eas
        0x8f3s
        0x8fbs
        0x8f1s
        0x8b8s
        0x8ebs
        0x8bfs
        0x8fcs
        0x8fes
        0x8f3s
        0x8f3s
        0x8bfs
        0x8fcs
        0x8f0s
        0x8f1s
        0x8ecs
        0x8ebs
        0x8eds
        0x8eas
        0x8fcs
        0x8ebs
        0x8f0s
        0x8eds
        0xa89s
        0xaa5s
        0xabfs
        0xaa6s
        0xaaes
        0xaa4s
        0xaeds
        0xabes
        0xaeas
        0xaa9s
        0xaabs
        0xaa6s
        0xaa6s
        0xaeas
        0xaa9s
        0xaa5s
        0xaa4s
        0xab9s
        0xabes
        0xab8s
        0xabfs
        0xaa9s
        0xabes
        0xaa5s
        0xab8s
        0x182s
        0x1aes
        0x1b4s
        0x1ads
        0x1a5s
        0x1afs
        0x1e6s
        0x1b5s
        0x1e1s
        0x1a2s
        0x1a0s
        0x1ads
        0x1ads
        0x1e1s
        0x1a2s
        0x1aes
        0x1afs
        0x1b2s
        0x1b5s
        0x1b3s
        0x1b4s
        0x1a2s
        0x1b5s
        0x1aes
        0x1b3s
        0x8ccs
        0x8e0s
        0x8fas
        0x8e3s
        0x8ebs
        0x8e1s
        0x8a8s
        0x8fbs
        0x8afs
        0x8ecs
        0x8ees
        0x8e3s
        0x8e3s
        0x8afs
        0x8ecs
        0x8e0s
        0x8e1s
        0x8fcs
        0x8fbs
        0x8fds
        0x8fas
        0x8ecs
        0x8fbs
        0x8e0s
        0x8fds
        0x668s
        0x644s
        0x65es
        0x647s
        0x64fs
        0x645s
        0x60cs
        0x65fs
        0x60bs
        0x648s
        0x64as
        0x647s
        0x647s
        0x60bs
        0x648s
        0x644s
        0x645s
        0x658s
        0x65fs
        0x659s
        0x65es
        0x648s
        0x65fs
        0x644s
        0x659s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 51

    move-object/from16 v0, p0

    .line 40
    invoke-direct {v0}, Landroid/app/AppComponentFactory;-><init>()V

    return-void
.end method

.method public static ۠ۢۢۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Landroid/support/constraint/ۣۢۤ۠;->۟۟ۢۦۨ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/CoreComponentFactory;->checkCompatWrapper(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۢۥ۠ۨ()[S
    .locals 1

    invoke-static {}, Lcom/autentication/ۧ۠۟ۢ;->ۣۣۧۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v4/app/AppComponentFactory;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 48
    invoke-static {v1, v2, v3, v4}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->۟ۢۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/AppComponentFactory;->۠ۢۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public instantiateActivityCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 54
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 127
    :try_start_0
    invoke-static {v4, v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۧۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/app/AppComponentFactory;->ۢۥ۠ۨ()[S

    move-result-object v21

    const v24, 0x89f

    const v22, 0x0

    const v23, 0x19

    invoke-static/range {v21 .. v24}, Lcom/androidx/ۥ۠ۢۧ;->۠۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v2, v21

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 57
    invoke-static {v1, v2, v3}, Landroid/support/compat/۟۟ۨ۟۟;->۟ۦ۟۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/AppComponentFactory;->۠ۢۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public instantiateApplicationCompat(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 54
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 104
    :try_start_0
    invoke-static {v4, v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۧۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/app/AppComponentFactory;->ۢۥ۠ۨ()[S

    move-result-object v24

    const v27, 0xaca

    const v25, 0x19

    const v26, 0x19

    invoke-static/range {v24 .. v27}, Landroid/arch/core/internal/۟ۤۡۦۥ;->۟۠۟۠ۥ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 76
    invoke-static {v1, v2, v3}, Landroid/support/v4/widget/۠ۨۤ۠;->ۣ۟۟ۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/ContentProvider;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/AppComponentFactory;->۠ۢۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;

    return-object v0
.end method

.method public instantiateProviderCompat(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 54
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 192
    :try_start_0
    invoke-static {v4, v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۧۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 193
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/app/AppComponentFactory;->ۢۥ۠ۨ()[S

    move-result-object v39

    const v42, 0x1c1

    const v40, 0x32

    const v41, 0x19

    invoke-static/range {v39 .. v42}, Landroid/support/v4/graphics/۟۟ۨۥ۟;->۟ۢۨۦ۟([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v2, v39

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 67
    invoke-static {v1, v2, v3, v4}, Lcom/autentication/okhttp3/internal/publicsuffix/ۧۥ;->ۧۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/AppComponentFactory;->۠ۢۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public instantiateReceiverCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 54
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 146
    :try_start_0
    invoke-static {v4, v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۧۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 147
    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 148
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 149
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/app/AppComponentFactory;->ۢۥ۠ۨ()[S

    move-result-object v14

    const v17, 0x88f

    const v15, 0x4b

    const v16, 0x19

    invoke-static/range {v14 .. v17}, Lcom/autentication/okhttp3/internal/io/۟۠ۥۤ;->۟ۡۨۤۧ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v2, v14

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    .line 85
    invoke-static {v1, v2, v3, v4}, Landroid/support/v7/view/menu/ۤ۟ۨ;->۟ۦۤۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/AppComponentFactory;->۠ۢۢۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    return-object v0
.end method

.method public instantiateServiceCompat(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 54
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 170
    :try_start_0
    invoke-static {v4, v5}, Landroid/support/v4/view/accessibility/۠۟ۧۢ;->۟ۧۦۣ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/autentication/ۦۨ۠ۢ;->ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/coreui/۟ۦۨۨۤ;->ۣۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 172
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {}, Landroid/support/v4/app/AppComponentFactory;->ۢۥ۠ۨ()[S

    move-result-object v15

    const v18, 0x62b

    const v16, 0x64

    const v17, 0x19

    invoke-static/range {v15 .. v18}, Landroid/support/compat/۟۟ۨ۟۟;->ۥۨ۟۠([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, v15

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
