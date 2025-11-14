.class final Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;
.super Landroid/os/AsyncTask;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PersistHistoryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserModel;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    const v0, 0xf5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->short:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8d2s
        0x8d3s
        0x8c1s
        0x8aas
        0x8bfs
        0x770s
        0x771s
        0x76bs
        0x76cs
        0x777s
        0x76as
        0x771s
        0x77bs
        0x779s
        0x774s
        0x735s
        0x76as
        0x77ds
        0x77bs
        0x777s
        0x76as
        0x77cs
        0x76bs
        0x939s
        0x938s
        0x922s
        0x925s
        0x93es
        0x923s
        0x938s
        0x932s
        0x930s
        0x93ds
        0x97cs
        0x923s
        0x934s
        0x932s
        0x93es
        0x923s
        0x935s
        0x236s
        0x234s
        0x223s
        0x23es
        0x221s
        0x23es
        0x223s
        0x22es
        0x446s
        0x45bs
        0x45fs
        0x457s
        0xb60s
        0xb72s
        0xb7es
        0xb70s
        0xb7fs
        0xb63s
        0x98cs
        0x98ds
        0x997s
        0x990s
        0x98bs
        0x996s
        0x98ds
        0x987s
        0x985s
        0x988s
        0x9c9s
        0x996s
        0x981s
        0x987s
        0x98bs
        0x996s
        0x980s
        0x4c3s
        0x4c2s
        0x4d8s
        0x4dfs
        0x4c4s
        0x4d9s
        0x4c2s
        0x4c8s
        0x4cas
        0x4c7s
        0x486s
        0x4d9s
        0x4ces
        0x4c8s
        0x4c4s
        0x4d9s
        0x4cfs
        0x4d8s
        0x42ds
        0x41as
        0x41as
        0x407s
        0x41as
        0x448s
        0x41fs
        0x41as
        0x401s
        0x41cs
        0x401s
        0x406s
        0x40fs
        0x448s
        0x400s
        0x401s
        0x41bs
        0x41cs
        0x407s
        0x41as
        0x401s
        0x40bs
        0x409s
        0x404s
        0x448s
        0x41as
        0x40ds
        0x40bs
        0x407s
        0x41as
        0x40cs
        0x448s
        0x40es
        0x401s
        0x404s
        0x40ds
        0x452s
        0x448s
        0x8acs
        0x89bs
        0x89bs
        0x886s
        0x89bs
        0x8c9s
        0x89es
        0x89bs
        0x880s
        0x89ds
        0x880s
        0x887s
        0x88es
        0x8c9s
        0x881s
        0x880s
        0x89as
        0x89ds
        0x886s
        0x89bs
        0x880s
        0x88as
        0x888s
        0x885s
        0x8c9s
        0x89bs
        0x88cs
        0x88as
        0x886s
        0x89bs
        0x88ds
        0x8c9s
        0x88fs
        0x880s
        0x885s
        0x88cs
        0x8d3s
        0x8c9s
        0x776s
        0x741s
        0x741s
        0x75cs
        0x741s
        0x713s
        0x744s
        0x741s
        0x75as
        0x747s
        0x75as
        0x75ds
        0x754s
        0x713s
        0x75bs
        0x75as
        0x740s
        0x747s
        0x75cs
        0x741s
        0x75as
        0x750s
        0x752s
        0x75fs
        0x713s
        0x741s
        0x756s
        0x750s
        0x75cs
        0x741s
        0x757s
        0x713s
        0x755s
        0x75as
        0x75fs
        0x756s
        0x709s
        0x713s
        0x755s
        0x762s
        0x762s
        0x77fs
        0x762s
        0x730s
        0x767s
        0x762s
        0x779s
        0x764s
        0x779s
        0x77es
        0x777s
        0x730s
        0x778s
        0x779s
        0x763s
        0x764s
        0x77fs
        0x762s
        0x779s
        0x773s
        0x771s
        0x77cs
        0x730s
        0x762s
        0x775s
        0x773s
        0x77fs
        0x762s
        0x774s
        0x730s
        0x776s
        0x779s
        0x77cs
        0x775s
        0x72as
        0x730s
    .end array-data
.end method

.method constructor <init>(Landroid/support/v7/widget/ActivityChooserModel;)V
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1039
    iput-object v1, v0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    .line 1040
    return-void
.end method

.method public static ۟ۤۥۤۡ()[S
    .locals 1

    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۣۣۢۥ()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->short:[S

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۧۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroid/support/v7/view/menu/۟ۢۢۥۦ;->ۥ۠ۡ۠()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;
    .locals 2

    invoke-static {}, Landroid/support/v4/text/util/ۦۧ۠ۥ;->۟۟ۥۥۤ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۣۤۢۤ(Ljava/lang/Object;)Landroid/content/Context;
    .locals 2

    invoke-static {}, Lcom/autentication/okhttp3/internal/connection/ۦۣۣۨ;->ۨۤۤ۟()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mContext:Landroid/content/Context;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۦ۟ۦۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/support/v4/net/ۣ۟;->ۥۥۧۨ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/support/v7/widget/ActivityChooserModel;

    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    const v1, 0x0

    goto :goto_0
.end method

.method public static ۧۥۨۨ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroid/support/v4/view/accessibility/۟ۡۤۥ۠;->ۧۡ۠۟()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    .line 1037
    invoke-static {v0, v1}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۧۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v1

    return-object v1
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 64

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    .line 1045
    const/4 v0, 0x0

    aget-object v1, v14, v0

    check-cast v1, Ljava/util/List;

    .line 1046
    .local v1, "historicalRecords":Ljava/util/List;, "Ljava/util/List<Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;>;"
    const/4 v2, 0x1

    aget-object v3, v14, v2

    check-cast v3, Ljava/lang/String;

    .line 1048
    .local v3, "historyFileName":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1051
    .local v4, "fos":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v13}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۣۤۢۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3, v0}, Landroid/support/swiperefreshlayout/ۣ۟ۥۧۢ;->ۣۣۡ۟(Ljava/lang/Object;Ljava/lang/Object;I)Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    move-object v4, v6

    .line 1055
    nop

    .line 1057
    invoke-static {}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->ۥۥۨۦ()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 1060
    .local v6, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    :try_start_1
    invoke-static {v6, v4, v5}, Landroid/support/v4/provider/۟ۥۧ۟۟;->ۣۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1061
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۤۥۤۡ()[S

    move-result-object v37

    const v40, 0x887

    const v38, 0x0

    const v39, 0x5

    invoke-static/range {v37 .. v40}, Landroid/support/v4/os/ۤۦ۠۟;->ۣ۟ۤۧ۠([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v7, v37

    invoke-static {v2}, Landroid/support/v7/view/menu/ۤ۟ۨ;->ۨ۠ۨۤ(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/support/v4/database/sqlite/ۨۧۧۧ;->۟ۥۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۤۥۤۡ()[S

    move-result-object v20

    const v23, 0x718

    const v21, 0x5

    const v22, 0x12

    invoke-static/range {v20 .. v23}, Landroid/support/print/ۡۧۨۤ;->ۣ۟۠۠ۧ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v7, v20

    invoke-static {v6, v5, v7}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۢ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1064
    invoke-static {v1}, Landroid/support/coreui/۟ۧ۠ۤۨ;->۟ۢۦۣۥ(Ljava/lang/Object;)I

    move-result v7

    .line 1065
    .local v7, "recordCount":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v7, :cond_0

    .line 1066
    invoke-static {v1, v0}, Landroid/support/fragment/۟ۢۨۤۡ;->ۦۣۨ۟(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    .line 1067
    .local v9, "record":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۤۥۤۡ()[S

    move-result-object v50

    const v53, 0x951

    const v51, 0x17

    const v52, 0x11

    invoke-static/range {v50 .. v53}, Landroid/support/v4/hardware/display/ۡۨۥۥ;->۟ۢۦۡۧ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v10, v50

    invoke-static {v6, v5, v10}, Landroid/support/v4/net/۟ۨۨۤ;->۟ۢ۠ۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1068
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۤۥۤۡ()[S

    move-result-object v37

    const v40, 0x257

    const v38, 0x28

    const v39, 0x8

    invoke-static/range {v37 .. v40}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v10, v37

    invoke-static/range {v9 .. v9}, Lcom/autentication/okhttp3/ۣ۟ۢۦۦ;->۟ۦۧۤۡ(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v11

    .line 1069
    invoke-static {v11}, Landroid/support/v4/app/ۧ۠ۥ۠;->ۣۥۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1068
    invoke-static {v6, v5, v10, v11}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۠ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1070
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۤۥۤۡ()[S

    move-result-object v52

    const v55, 0x432

    const v53, 0x30

    const v54, 0x4

    invoke-static/range {v52 .. v55}, Landroid/support/coreui/۟ۦۢۦۥ;->ۣ۟۠ۨ۠([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v10, v52

    invoke-static/range {v9 .. v9}, Landroid/support/v7/view/۟۟ۥ۟ۡ;->۟ۧ۠ۡ۟(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۤۦ۟۟(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v5, v10, v11}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۠ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1071
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۤۥۤۡ()[S

    move-result-object v26

    const v29, 0xb17

    const v27, 0x34

    const v28, 0x6

    invoke-static/range {v26 .. v29}, Landroid/support/documentfile/۟ۤۨ۠ۥ;->ۣۣ۟ۨ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v10, v26

    invoke-static/range {v9 .. v9}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۦۦۦ۠(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v11}, Landroid/support/coreui/۟ۦۨۨۤ;->۟ۧۥۥ۠(F)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v5, v10, v11}, Landroid/support/v4/graphics/drawable/۟ۤ۠ۡۦ;->۠ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1072
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۤۥۤۡ()[S

    move-result-object v48

    const v51, 0x9e4

    const v49, 0x3a

    const v50, 0x11

    invoke-static/range {v48 .. v51}, Landroid/arch/core/executor/ۤۢ۟ۧ;->ۣۤ۠ۨ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v10, v48

    invoke-static {v6, v5, v10}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1065
    nop

    .end local v9    # "record":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1078
    .end local v8    # "i":I
    :cond_0
    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۤۥۤۡ()[S

    move-result-object v38

    const v41, 0x4ab

    const v39, 0x4b

    const v40, 0x12

    invoke-static/range {v38 .. v41}, Landroid/support/v4/widget/ۣۡۡۡ;->ۣۦۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v6, v5, v0}, Lcom/autentication/okhttp3/internal/ws/ۣۣ۟ۢۢ;->ۥۤۡۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1079
    invoke-static {v6}, Landroid/support/v4/view/ۣۣ۟;->ۢۥۢ۟(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1091
    .end local v7    # "recordCount":I
    invoke-static {v13}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 1092
    if-eqz v4, :cond_1

    .line 1094
    :try_start_2
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۡۤۦ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_1

    .line 1091
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    .local v0, "ioe":Ljava/io/IOException;
    :try_start_3
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۧۥۨۨ()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۤۥۤۡ()[S

    move-result-object v51

    const v54, 0x468

    const v52, 0x5d

    const v53, 0x26

    invoke-static/range {v51 .. v54}, Lcom/autentication/okhttp3/internal/platform/ۣۣ۟ۧۢ;->ۣۣۢ۟([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v9, v51

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۦ۟ۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1091
    nop

    .end local v0    # "ioe":Ljava/io/IOException;
    invoke-static {v13}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 1092
    if-eqz v4, :cond_1

    .line 1094
    :try_start_4
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۡۤۦ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 1086
    :catch_1
    move-exception v0

    .line 1087
    .local v0, "ise":Ljava/lang/IllegalStateException;
    :try_start_5
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۧۥۨۨ()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۤۥۤۡ()[S

    move-result-object v49

    const v52, 0x8e9

    const v50, 0x83

    const v51, 0x26

    invoke-static/range {v49 .. v52}, Landroid/support/coordinatorlayout/ۣۣۨ۟;->ۥۢۥۤ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v9, v49

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۦ۟ۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1091
    nop

    .end local v0    # "ise":Ljava/lang/IllegalStateException;
    invoke-static {v13}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 1092
    if-eqz v4, :cond_1

    .line 1094
    :try_start_6
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۡۤۦ(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 1084
    :catch_2
    move-exception v0

    .line 1085
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    :try_start_7
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۧۥۨۨ()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۤۥۤۡ()[S

    move-result-object v25

    const v28, 0x733

    const v26, 0xa9

    const v27, 0x26

    invoke-static/range {v25 .. v28}, Landroid/support/v4/graphics/ۥ۟ۥۡ;->ۣ۟ۢۨ۟([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v9, v25

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۦ۟ۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1091
    nop

    .end local v0    # "iae":Ljava/lang/IllegalArgumentException;
    invoke-static {v13}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v0

    iput-boolean v2, v0, Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 1092
    if-eqz v4, :cond_1

    .line 1094
    :try_start_8
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۡۤۦ(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1097
    :goto_1
    goto :goto_2

    .line 1095
    :catch_3
    move-exception v0

    goto :goto_1

    .line 1100
    :cond_1
    :goto_2
    return-object v5

    .line 1091
    :goto_3
    invoke-static {v13}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;)Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v5

    iput-boolean v2, v5, Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z

    .line 1092
    if-eqz v4, :cond_2

    .line 1094
    :try_start_9
    invoke-static {v4}, Landroid/support/v7/appcompat/۟۠ۤۦۦ;->ۦۡۤۦ(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1097
    goto :goto_4

    .line 1095
    :catch_4
    move-exception v2

    .line 1097
    :cond_2
    :goto_4
    throw v0

    .line 1052
    .end local v6    # "serializer":Lorg/xmlpull/v1/XmlSerializer;
    :catch_5
    move-exception v0

    .line 1053
    .local v0, "fnfe":Ljava/io/FileNotFoundException;
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->ۧۥۨۨ()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->۟ۤۥۤۡ()[S

    move-result-object v46

    const v49, 0x710

    const v47, 0xcf

    const v48, 0x26

    invoke-static/range {v46 .. v49}, Landroid/support/v7/content/res/ۣۡۥ۟;->۟ۥۤۧۢ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v7, v46

    invoke-static {v6, v7}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, Landroid/support/v4/app/ۧ۠ۥ۠;->۟ۤۢۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/arch/lifecycle/livedata/ۣ۟۠ۦۡ;->۟ۦۣۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Landroid/support/v7/content/res/۠۠ۢۧ;->ۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1054
    return-object v5
.end method
