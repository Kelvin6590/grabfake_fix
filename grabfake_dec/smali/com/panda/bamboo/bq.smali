.class public Lcom/panda/bamboo/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Lcom/panda/bamboo/bp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/panda/bamboo/bq;->b:Lcom/panda/bamboo/bp;

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Duplicated db helper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    const-string v1, "history.db"

    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/panda/bamboo/bq;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    invoke-static {p1}, Lcom/panda/bamboo/Base;->a(Landroid/content/Context;)Lcom/panda/bamboo/Base;

    sput-object p0, Lcom/panda/bamboo/Base;->b:Lcom/panda/bamboo/bq;

    .line 23
    invoke-direct {p0}, Lcom/panda/bamboo/bq;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/panda/bamboo/bq;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE if NOT EXISTS \"history\" (\n\"id\"  INTEGER PRIMARY KEY AUTOINCREMENT,\n\"latitude\"  TEXT NOT NULL,\n\"longitude\"  TEXT NOT NULL,\n\"remark\" TEXT NOT NULL,\n\"date\" TEXT\n);\n"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/panda/bamboo/bq;->a:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/panda/bamboo/bq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    .line 71
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    iget-object v1, p0, Lcom/panda/bamboo/bq;->a:Landroid/database/sqlite/SQLiteDatabase;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/panda/bamboo/bq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez p2, :cond_0

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/panda/bamboo/bq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/panda/bamboo/bq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 62
    iget-object v0, p0, Lcom/panda/bamboo/bq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 56
    :try_start_3
    iget-object v0, p0, Lcom/panda/bamboo/bq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 59
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/panda/bamboo/bq;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
