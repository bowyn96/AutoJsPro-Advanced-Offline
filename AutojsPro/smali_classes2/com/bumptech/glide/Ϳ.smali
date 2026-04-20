.class public final Lcom/bumptech/glide/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static volatile ၺ:Lcom/bumptech/glide/Ϳ;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation
.end field

.field public static volatile ၻ:Z


# instance fields
.field public final ၥ:Lcom/bumptech/glide/load/engine/ؠ;

.field public final ၦ:Lokhttp3/internal/io/ݝ;

.field public final ၮ:Lokhttp3/internal/io/jg2;

.field public final ၯ:Lcom/bumptech/glide/Ԫ;

.field public final ၰ:Lokhttp3/internal/io/wy3;

.field public final ၵ:Lokhttp3/internal/io/ʃ;

.field public final ၶ:Lcom/bumptech/glide/manager/Ԯ;

.field public final ၷ:Lokhttp3/internal/io/щ;

.field public final ၸ:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "managers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/\u0620;",
            ">;"
        }
    .end annotation
.end field

.field public final ၹ:Lcom/bumptech/glide/Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/ؠ;Lokhttp3/internal/io/jg2;Lokhttp3/internal/io/ݝ;Lokhttp3/internal/io/ʃ;Lcom/bumptech/glide/manager/Ԯ;Lokhttp3/internal/io/щ;ILcom/bumptech/glide/Ϳ$Ϳ;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/Ԭ;)V
    .locals 26
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/ؠ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/io/jg2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lokhttp3/internal/io/ݝ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lokhttp3/internal/io/ʃ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bumptech/glide/manager/Ԯ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lokhttp3/internal/io/щ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/Ϳ$Ϳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/\u0620;",
            "Lokhttp3/internal/io/jg2;",
            "Lokhttp3/internal/io/\u075d;",
            "Lokhttp3/internal/io/\u0283;",
            "Lcom/bumptech/glide/manager/\u052e;",
            "Lokhttp3/internal/io/\u0449;",
            "I",
            "Lcom/bumptech/glide/\u037f$\u037f;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lokhttp3/internal/io/jo5<",
            "**>;>;",
            "Ljava/util/List<",
            "Lokhttp3/internal/io/c14<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/\u052c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    const-class v3, Lokhttp3/internal/io/bn0;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Integer;

    const-class v7, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lcom/bumptech/glide/Ϳ;->ၸ:Ljava/util/ArrayList;

    move-object/from16 v10, p2

    iput-object v10, v1, Lcom/bumptech/glide/Ϳ;->ၥ:Lcom/bumptech/glide/load/engine/ؠ;

    iput-object v2, v1, Lcom/bumptech/glide/Ϳ;->ၦ:Lokhttp3/internal/io/ݝ;

    iput-object v4, v1, Lcom/bumptech/glide/Ϳ;->ၵ:Lokhttp3/internal/io/ʃ;

    move-object/from16 v8, p3

    iput-object v8, v1, Lcom/bumptech/glide/Ϳ;->ၮ:Lokhttp3/internal/io/jg2;

    move-object/from16 v8, p6

    iput-object v8, v1, Lcom/bumptech/glide/Ϳ;->ၶ:Lcom/bumptech/glide/manager/Ԯ;

    move-object/from16 v8, p7

    iput-object v8, v1, Lcom/bumptech/glide/Ϳ;->ၷ:Lokhttp3/internal/io/щ;

    move-object/from16 v8, p9

    iput-object v8, v1, Lcom/bumptech/glide/Ϳ;->ၹ:Lcom/bumptech/glide/Ϳ$Ϳ;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-instance v11, Lokhttp3/internal/io/wy3;

    invoke-direct {v11}, Lokhttp3/internal/io/wy3;-><init>()V

    iput-object v11, v1, Lcom/bumptech/glide/Ϳ;->ၰ:Lokhttp3/internal/io/wy3;

    new-instance v12, Lcom/bumptech/glide/load/resource/bitmap/Ϳ;

    invoke-direct {v12}, Lcom/bumptech/glide/load/resource/bitmap/Ϳ;-><init>()V

    .line 1
    iget-object v13, v11, Lokhttp3/internal/io/wy3;->ԭ:Lokhttp3/internal/io/jz0;

    .line 2
    monitor-enter v13

    :try_start_0
    iget-object v14, v13, Lokhttp3/internal/io/jz0;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v13

    .line 3
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1b

    if-lt v12, v13, :cond_0

    new-instance v13, Lokhttp3/internal/io/ex;

    invoke-direct {v13}, Lokhttp3/internal/io/ex;-><init>()V

    .line 4
    iget-object v14, v11, Lokhttp3/internal/io/wy3;->ԭ:Lokhttp3/internal/io/jz0;

    .line 5
    monitor-enter v14

    :try_start_1
    iget-object v15, v14, Lokhttp3/internal/io/jz0;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v11}, Lokhttp3/internal/io/wy3;->ԫ()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lokhttp3/internal/io/ڃ;

    invoke-direct {v14, v0, v13, v2, v4}, Lokhttp3/internal/io/ڃ;-><init>(Landroid/content/Context;Ljava/util/List;Lokhttp3/internal/io/ݝ;Lokhttp3/internal/io/ʃ;)V

    .line 7
    new-instance v15, Lcom/bumptech/glide/load/resource/bitmap/֏;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/֏$ؠ;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/֏$ؠ;-><init>()V

    invoke-direct {v15, v2, v8}, Lcom/bumptech/glide/load/resource/bitmap/֏;-><init>(Lokhttp3/internal/io/ݝ;Lcom/bumptech/glide/load/resource/bitmap/֏$֏;)V

    .line 8
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;

    invoke-virtual {v11}, Lokhttp3/internal/io/wy3;->ԫ()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v8, v10, v1, v2, v4}, Lcom/bumptech/glide/load/resource/bitmap/Ԩ;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lokhttp3/internal/io/ݝ;Lokhttp3/internal/io/ʃ;)V

    const-class v1, Lcom/bumptech/glide/Ԩ$Ԩ;

    move-object/from16 v10, p12

    invoke-virtual {v10, v1}, Lcom/bumptech/glide/Ԭ;->Ϳ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1c

    if-lt v12, v1, :cond_1

    new-instance v1, Lokhttp3/internal/io/u41;

    invoke-direct {v1}, Lokhttp3/internal/io/u41;-><init>()V

    new-instance v16, Lokhttp3/internal/io/ล;

    invoke-direct/range {v16 .. v16}, Lokhttp3/internal/io/ล;-><init>()V

    move-object/from16 v10, v16

    goto :goto_1

    :cond_1
    new-instance v1, Lokhttp3/internal/io/ห;

    invoke-direct {v1, v8}, Lokhttp3/internal/io/ห;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Ԩ;)V

    move-object/from16 p3, v1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/Ԭ;

    invoke-direct {v1, v8, v4}, Lcom/bumptech/glide/load/resource/bitmap/Ԭ;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Ԩ;Lokhttp3/internal/io/ʃ;)V

    move-object/from16 v10, p3

    :goto_1
    move-object/from16 v16, v7

    new-instance v7, Lokhttp3/internal/io/h34;

    invoke-direct {v7, v0}, Lokhttp3/internal/io/h34;-><init>(Landroid/content/Context;)V

    move/from16 p3, v12

    new-instance v12, Lokhttp3/internal/io/l34$Ԫ;

    invoke-direct {v12, v9}, Lokhttp3/internal/io/l34$Ԫ;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lokhttp3/internal/io/l34$Ԭ;

    invoke-direct {v0, v9}, Lokhttp3/internal/io/l34$Ԭ;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v17, v5

    new-instance v5, Lokhttp3/internal/io/l34$Ԩ;

    invoke-direct {v5, v9}, Lokhttp3/internal/io/l34$Ԩ;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p6, v0

    new-instance v0, Lokhttp3/internal/io/l34$Ϳ;

    invoke-direct {v0, v9}, Lokhttp3/internal/io/l34$Ϳ;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v0

    new-instance v0, Lokhttp3/internal/io/ע;

    invoke-direct {v0, v4}, Lokhttp3/internal/io/ע;-><init>(Lokhttp3/internal/io/ʃ;)V

    move-object/from16 v18, v6

    new-instance v6, Lokhttp3/internal/io/ય;

    invoke-direct {v6}, Lokhttp3/internal/io/ય;-><init>()V

    move-object/from16 v19, v6

    new-instance v6, Lokhttp3/internal/io/Ÿ;

    invoke-direct {v6}, Lokhttp3/internal/io/Ÿ;-><init>()V

    move-object/from16 v20, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v21, v6

    const-class v6, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v5

    new-instance v5, Lokhttp3/internal/io/st;

    invoke-direct {v5}, Lokhttp3/internal/io/st;-><init>()V

    move-object/from16 v23, v12

    .line 9
    iget-object v12, v11, Lokhttp3/internal/io/wy3;->Ԩ:Lokhttp3/internal/io/zr;

    .line 10
    monitor-enter v12

    move-object/from16 v24, v7

    :try_start_2
    iget-object v7, v12, Lokhttp3/internal/io/zr;->Ϳ:Ljava/util/ArrayList;

    move-object/from16 v25, v3

    new-instance v3, Lokhttp3/internal/io/zr$Ϳ;

    invoke-direct {v3, v6, v5}, Lokhttp3/internal/io/zr$Ϳ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/xr;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v12

    .line 11
    const-class v3, Ljava/io/InputStream;

    new-instance v5, Lokhttp3/internal/io/b35;

    invoke-direct {v5, v4}, Lokhttp3/internal/io/b35;-><init>(Lokhttp3/internal/io/ʃ;)V

    .line 12
    iget-object v6, v11, Lokhttp3/internal/io/wy3;->Ԩ:Lokhttp3/internal/io/zr;

    .line 13
    monitor-enter v6

    :try_start_3
    iget-object v7, v6, Lokhttp3/internal/io/zr;->Ϳ:Ljava/util/ArrayList;

    new-instance v12, Lokhttp3/internal/io/zr$Ϳ;

    invoke-direct {v12, v3, v5}, Lokhttp3/internal/io/zr$Ϳ;-><init>(Ljava/lang/Class;Lokhttp3/internal/io/xr;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    const-string v3, "Bitmap"

    .line 14
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v3, v5, v6, v10}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-string v3, "Bitmap"

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v3, v5, v6, v1}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-string v3, "Bitmap"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lokhttp3/internal/io/y73;

    invoke-direct {v7, v8}, Lokhttp3/internal/io/y73;-><init>(Lcom/bumptech/glide/load/resource/bitmap/Ԩ;)V

    invoke-virtual {v11, v3, v5, v6, v7}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-string v3, "Bitmap"

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v3, v5, v6, v15}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-string v3, "Bitmap"

    const-class v5, Landroid/content/res/AssetFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    .line 15
    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/֏;

    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/֏$Ԫ;

    invoke-direct {v8}, Lcom/bumptech/glide/load/resource/bitmap/֏$Ԫ;-><init>()V

    invoke-direct {v7, v2, v8}, Lcom/bumptech/glide/load/resource/bitmap/֏;-><init>(Lokhttp3/internal/io/ݝ;Lcom/bumptech/glide/load/resource/bitmap/֏$֏;)V

    .line 16
    invoke-virtual {v11, v3, v5, v6, v7}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-class v3, Landroid/graphics/Bitmap;

    const-class v5, Landroid/graphics/Bitmap;

    sget-object v6, Lokhttp3/internal/io/ox5$Ϳ;->Ϳ:Lokhttp3/internal/io/ox5$Ϳ;

    invoke-virtual {v11, v3, v5, v6}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-string v3, "Bitmap"

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Lokhttp3/internal/io/mx5;

    invoke-direct {v8}, Lokhttp3/internal/io/mx5;-><init>()V

    invoke-virtual {v11, v3, v5, v7, v8}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v3, v0}, Lokhttp3/internal/io/wy3;->ԩ(Ljava/lang/Class;Lokhttp3/internal/io/i34;)Lokhttp3/internal/io/wy3;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lokhttp3/internal/io/ח;

    invoke-direct {v8, v9, v10}, Lokhttp3/internal/io/ח;-><init>(Landroid/content/res/Resources;Lokhttp3/internal/io/f34;)V

    invoke-virtual {v11, v3, v5, v7, v8}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-string v3, "BitmapDrawable"

    const-class v5, Ljava/io/InputStream;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Lokhttp3/internal/io/ח;

    invoke-direct {v8, v9, v1}, Lokhttp3/internal/io/ח;-><init>(Landroid/content/res/Resources;Lokhttp3/internal/io/f34;)V

    invoke-virtual {v11, v3, v5, v7, v8}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-string v1, "BitmapDrawable"

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lokhttp3/internal/io/ח;

    invoke-direct {v7, v9, v15}, Lokhttp3/internal/io/ח;-><init>(Landroid/content/res/Resources;Lokhttp3/internal/io/f34;)V

    invoke-virtual {v11, v1, v3, v5, v7}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lokhttp3/internal/io/য়;

    invoke-direct {v3, v2, v0}, Lokhttp3/internal/io/য়;-><init>(Lokhttp3/internal/io/ݝ;Lokhttp3/internal/io/i34;)V

    invoke-virtual {v11, v1, v3}, Lokhttp3/internal/io/wy3;->ԩ(Ljava/lang/Class;Lokhttp3/internal/io/i34;)Lokhttp3/internal/io/wy3;

    const-string v0, "Gif"

    const-class v1, Ljava/io/InputStream;

    const-class v3, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    new-instance v5, Lokhttp3/internal/io/d35;

    invoke-direct {v5, v13, v14, v4}, Lokhttp3/internal/io/d35;-><init>(Ljava/util/List;Lokhttp3/internal/io/f34;Lokhttp3/internal/io/ʃ;)V

    invoke-virtual {v11, v0, v1, v3, v5}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-string v0, "Gif"

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v3, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    invoke-virtual {v11, v0, v1, v3, v14}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    new-instance v1, Lokhttp3/internal/io/ч;

    invoke-direct {v1}, Lokhttp3/internal/io/ч;-><init>()V

    invoke-virtual {v11, v0, v1}, Lokhttp3/internal/io/wy3;->ԩ(Ljava/lang/Class;Lokhttp3/internal/io/i34;)Lokhttp3/internal/io/wy3;

    move-object/from16 v0, v25

    invoke-virtual {v11, v0, v0, v6}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-string v1, "Bitmap"

    const-class v3, Landroid/graphics/Bitmap;

    new-instance v5, Lokhttp3/internal/io/fn0;

    invoke-direct {v5, v2}, Lokhttp3/internal/io/fn0;-><init>(Lokhttp3/internal/io/ݝ;)V

    invoke-virtual {v11, v1, v0, v3, v5}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/drawable/Drawable;

    const-string v3, "legacy_append"

    move-object/from16 v5, v24

    .line 17
    invoke-virtual {v11, v3, v0, v1, v5}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    .line 18
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v3, Lokhttp3/internal/io/b34;

    invoke-direct {v3, v5, v2}, Lokhttp3/internal/io/b34;-><init>(Lokhttp3/internal/io/h34;Lokhttp3/internal/io/ݝ;)V

    const-string v5, "legacy_append"

    .line 19
    invoke-virtual {v11, v5, v0, v1, v3}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    .line 20
    new-instance v0, Lokhttp3/internal/io/ݮ$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/ݮ$Ϳ;-><init>()V

    invoke-virtual {v11, v0}, Lokhttp3/internal/io/wy3;->ԭ(Lcom/bumptech/glide/load/data/Ԫ$Ϳ;)Lokhttp3/internal/io/wy3;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/nio/ByteBuffer;

    new-instance v3, Lokhttp3/internal/io/ছ$Ԩ;

    invoke-direct {v3}, Lokhttp3/internal/io/ছ$Ԩ;-><init>()V

    invoke-virtual {v11, v0, v1, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lokhttp3/internal/io/x30$Ԯ;

    invoke-direct {v3}, Lokhttp3/internal/io/x30$Ԯ;-><init>()V

    invoke-virtual {v11, v0, v1, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    new-instance v3, Lokhttp3/internal/io/k30;

    invoke-direct {v3}, Lokhttp3/internal/io/k30;-><init>()V

    const-string v5, "legacy_append"

    .line 21
    invoke-virtual {v11, v5, v0, v1, v3}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    .line 22
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lokhttp3/internal/io/x30$Ԩ;

    invoke-direct {v3}, Lokhttp3/internal/io/x30$Ԩ;-><init>()V

    invoke-virtual {v11, v0, v1, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/File;

    invoke-virtual {v11, v0, v1, v6}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    new-instance v0, Lcom/bumptech/glide/load/data/֏$Ϳ;

    invoke-direct {v0, v4}, Lcom/bumptech/glide/load/data/֏$Ϳ;-><init>(Lokhttp3/internal/io/ʃ;)V

    invoke-virtual {v11, v0}, Lokhttp3/internal/io/wy3;->ԭ(Lcom/bumptech/glide/load/data/Ԫ$Ϳ;)Lokhttp3/internal/io/wy3;

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$Ϳ;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$Ϳ;-><init>()V

    invoke-virtual {v11, v0}, Lokhttp3/internal/io/wy3;->ԭ(Lcom/bumptech/glide/load/data/Ԫ$Ϳ;)Lokhttp3/internal/io/wy3;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v3, v23

    invoke-virtual {v11, v0, v1, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v5, v22

    invoke-virtual {v11, v0, v1, v5}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v1, Ljava/io/InputStream;

    move-object/from16 v7, v18

    invoke-virtual {v11, v7, v1, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v11, v7, v1, v5}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v1, Landroid/net/Uri;

    move-object/from16 v3, p6

    invoke-virtual {v11, v7, v1, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v5, p7

    invoke-virtual {v11, v0, v1, v5}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v11, v7, v1, v5}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v11, v0, v1, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lokhttp3/internal/io/p0$Ԫ;

    invoke-direct {v1}, Lokhttp3/internal/io/p0$Ԫ;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v11, v3, v0, v1}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v5, Lokhttp3/internal/io/p0$Ԫ;

    invoke-direct {v5}, Lokhttp3/internal/io/p0$Ԫ;-><init>()V

    invoke-virtual {v11, v0, v1, v5}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lokhttp3/internal/io/f45$Ԫ;

    invoke-direct {v1}, Lokhttp3/internal/io/f45$Ԫ;-><init>()V

    invoke-virtual {v11, v3, v0, v1}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lokhttp3/internal/io/f45$Ԩ;

    invoke-direct {v1}, Lokhttp3/internal/io/f45$Ԩ;-><init>()V

    invoke-virtual {v11, v3, v0, v1}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lokhttp3/internal/io/f45$Ϳ;

    invoke-direct {v1}, Lokhttp3/internal/io/f45$Ϳ;-><init>()V

    invoke-virtual {v11, v3, v0, v1}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lokhttp3/internal/io/κ$Ԫ;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lokhttp3/internal/io/κ$Ԫ;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v11, v0, v1, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Lokhttp3/internal/io/κ$Ԩ;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-direct {v3, v5}, Lokhttp3/internal/io/κ$Ԩ;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v11, v0, v1, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lokhttp3/internal/io/nf2$Ϳ;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, Lokhttp3/internal/io/nf2$Ϳ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v1, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v3, Lokhttp3/internal/io/of2$Ϳ;

    invoke-direct {v3, v5}, Lokhttp3/internal/io/of2$Ϳ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v1, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const/16 v0, 0x1d

    move/from16 v1, p3

    if-lt v1, v0, :cond_2

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lokhttp3/internal/io/uo3$Ԫ;

    invoke-direct {v7, v5}, Lokhttp3/internal/io/uo3$Ԫ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v3, v7}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lokhttp3/internal/io/uo3$Ԩ;

    invoke-direct {v7, v5}, Lokhttp3/internal/io/uo3$Ԩ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v3, v7}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    :cond_2
    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lokhttp3/internal/io/dz5$Ԭ;

    move-object/from16 v8, v21

    invoke-direct {v7, v8}, Lokhttp3/internal/io/dz5$Ԭ;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v11, v0, v3, v7}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lokhttp3/internal/io/dz5$Ԩ;

    invoke-direct {v7, v8}, Lokhttp3/internal/io/dz5$Ԩ;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v11, v0, v3, v7}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lokhttp3/internal/io/dz5$Ϳ;

    invoke-direct {v7, v8}, Lokhttp3/internal/io/dz5$Ϳ;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v11, v0, v3, v7}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lokhttp3/internal/io/hz5$Ϳ;

    invoke-direct {v7}, Lokhttp3/internal/io/hz5$Ϳ;-><init>()V

    invoke-virtual {v11, v0, v3, v7}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Ljava/net/URL;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lokhttp3/internal/io/gz5$Ϳ;

    invoke-direct {v7}, Lokhttp3/internal/io/gz5$Ϳ;-><init>()V

    invoke-virtual {v11, v0, v3, v7}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/net/Uri;

    const-class v3, Ljava/io/File;

    new-instance v7, Lokhttp3/internal/io/mf2$Ϳ;

    invoke-direct {v7, v5}, Lokhttp3/internal/io/mf2$Ϳ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v3, v7}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Lokhttp3/internal/io/rn0;

    const-class v3, Ljava/io/InputStream;

    new-instance v7, Lokhttp3/internal/io/tt0$Ϳ;

    invoke-direct {v7}, Lokhttp3/internal/io/tt0$Ϳ;-><init>()V

    invoke-virtual {v11, v0, v3, v7}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Ljava/nio/ByteBuffer;

    new-instance v3, Lokhttp3/internal/io/น$Ϳ;

    invoke-direct {v3}, Lokhttp3/internal/io/น$Ϳ;-><init>()V

    move-object/from16 v7, v16

    invoke-virtual {v11, v7, v0, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Ljava/io/InputStream;

    new-instance v3, Lokhttp3/internal/io/น$Ԭ;

    invoke-direct {v3}, Lokhttp3/internal/io/น$Ԭ;-><init>()V

    invoke-virtual {v11, v7, v0, v3}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/net/Uri;

    const-class v3, Landroid/net/Uri;

    invoke-virtual {v11, v0, v3, v6}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v0, v3, v6}, Lokhttp3/internal/io/wy3;->Ϳ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/nk2;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v3, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lokhttp3/internal/io/nx5;

    invoke-direct {v6}, Lokhttp3/internal/io/nx5;-><init>()V

    const-string v8, "legacy_append"

    .line 23
    invoke-virtual {v11, v8, v0, v3, v6}, Lokhttp3/internal/io/wy3;->Ԫ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    .line 24
    const-class v0, Landroid/graphics/Bitmap;

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lokhttp3/internal/io/א;

    invoke-direct {v6, v9}, Lokhttp3/internal/io/א;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v11, v0, v3, v6}, Lokhttp3/internal/io/wy3;->Ԯ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/q34;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v3, v19

    invoke-virtual {v11, v0, v7, v3}, Lokhttp3/internal/io/wy3;->Ԯ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/q34;)Lokhttp3/internal/io/wy3;

    const-class v0, Landroid/graphics/drawable/Drawable;

    new-instance v6, Lokhttp3/internal/io/wk;

    move-object/from16 v8, v20

    invoke-direct {v6, v2, v3, v8}, Lokhttp3/internal/io/wk;-><init>(Lokhttp3/internal/io/ݝ;Lokhttp3/internal/io/q34;Lokhttp3/internal/io/q34;)V

    invoke-virtual {v11, v0, v7, v6}, Lokhttp3/internal/io/wy3;->Ԯ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/q34;)Lokhttp3/internal/io/wy3;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/Ϳ;

    invoke-virtual {v11, v0, v7, v8}, Lokhttp3/internal/io/wy3;->Ԯ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/q34;)Lokhttp3/internal/io/wy3;

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3

    .line 25
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/֏;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/֏$Ԭ;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/֏$Ԭ;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/֏;-><init>(Lokhttp3/internal/io/ݝ;Lcom/bumptech/glide/load/resource/bitmap/֏$֏;)V

    .line 26
    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v1, v2, v0}, Lokhttp3/internal/io/wy3;->Ԩ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Lokhttp3/internal/io/ח;

    invoke-direct {v3, v9, v0}, Lokhttp3/internal/io/ח;-><init>(Landroid/content/res/Resources;Lokhttp3/internal/io/f34;)V

    invoke-virtual {v11, v1, v2, v3}, Lokhttp3/internal/io/wy3;->Ԩ(Ljava/lang/Class;Ljava/lang/Class;Lokhttp3/internal/io/f34;)Lokhttp3/internal/io/wy3;

    :cond_3
    new-instance v6, Lokhttp3/internal/io/f54;

    invoke-direct {v6}, Lokhttp3/internal/io/f54;-><init>()V

    new-instance v0, Lcom/bumptech/glide/Ԫ;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v11

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p2

    move-object/from16 v11, p12

    move/from16 v12, p8

    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/Ԫ;-><init>(Landroid/content/Context;Lokhttp3/internal/io/ʃ;Lokhttp3/internal/io/wy3;Lokhttp3/internal/io/f54;Lcom/bumptech/glide/Ϳ$Ϳ;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/ؠ;Lcom/bumptech/glide/Ԭ;I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/Ϳ;->ၯ:Lcom/bumptech/glide/Ԫ;

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 27
    monitor-exit v6

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    .line 28
    monitor-exit v12

    throw v0

    :catchall_3
    move-exception v0

    .line 29
    monitor-exit v13

    throw v0
.end method

.method public static Ϳ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 24
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bumptech/glide/GeneratedAppGlideModule;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "Glide.class"
    .end annotation

    sget-boolean v0, Lcom/bumptech/glide/Ϳ;->ၻ:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/Ϳ;->ၻ:Z

    .line 1
    new-instance v1, Lcom/bumptech/glide/Ԩ;

    invoke-direct {v1}, Lcom/bumptech/glide/Ԩ;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const-string v2, "ManifestParser"

    const/4 v3, 0x3

    .line 3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v6, 0x2

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GlideModule"

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lokhttp3/internal/io/kc2;->Ϳ(Ljava/lang/String;)Lcom/bumptech/glide/module/Ԫ;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_1
    const-string v2, "Glide"

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ԩ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->ԩ()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bumptech/glide/module/Ԫ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/module/Ԫ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Lcom/bumptech/glide/Ԩ;->ނ:Lcom/bumptech/glide/manager/Ԯ$Ԩ;

    .line 6
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/module/Ԫ;

    invoke-interface {v3, v15, v1}, Lcom/bumptech/glide/module/Ԫ;->Ԩ(Landroid/content/Context;Lcom/bumptech/glide/Ԩ;)V

    goto :goto_4

    .line 7
    :cond_8
    iget-object v2, v1, Lcom/bumptech/glide/Ԩ;->ԭ:Lokhttp3/internal/io/mn0;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 8
    invoke-static {}, Lokhttp3/internal/io/mn0;->Ϳ()I

    move-result v6

    const-string v2, "source"

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lokhttp3/internal/io/mn0$Ϳ;

    invoke-direct {v11, v2, v3}, Lokhttp3/internal/io/mn0$Ϳ;-><init>(Ljava/lang/String;Z)V

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lokhttp3/internal/io/mn0;

    invoke-direct {v2, v12}, Lokhttp3/internal/io/mn0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 10
    iput-object v2, v1, Lcom/bumptech/glide/Ԩ;->ԭ:Lokhttp3/internal/io/mn0;

    goto :goto_5

    .line 11
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_a
    :goto_5
    iget-object v2, v1, Lcom/bumptech/glide/Ԩ;->Ԯ:Lokhttp3/internal/io/mn0;

    if-nez v2, :cond_c

    sget v2, Lokhttp3/internal/io/mn0;->ၮ:I

    const-string v2, "disk-cache"

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v8, 0x0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v12, Lokhttp3/internal/io/mn0$Ϳ;

    invoke-direct {v12, v2, v0}, Lokhttp3/internal/io/mn0$Ϳ;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x1

    move-object v5, v4

    move v6, v7

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v2, Lokhttp3/internal/io/mn0;

    invoke-direct {v2, v4}, Lokhttp3/internal/io/mn0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 14
    iput-object v2, v1, Lcom/bumptech/glide/Ԩ;->Ԯ:Lokhttp3/internal/io/mn0;

    goto :goto_6

    .line 15
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_c
    :goto_6
    iget-object v2, v1, Lcom/bumptech/glide/Ԩ;->ރ:Lokhttp3/internal/io/mn0;

    if-nez v2, :cond_f

    .line 17
    invoke-static {}, Lokhttp3/internal/io/mn0;->Ϳ()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_d

    const/4 v2, 0x2

    const/4 v6, 0x2

    goto :goto_7

    :cond_d
    const/4 v2, 0x1

    const/4 v6, 0x1

    :goto_7
    const-string v2, "animation"

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v7, 0x0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v11, Lokhttp3/internal/io/mn0$Ϳ;

    invoke-direct {v11, v2, v0}, Lokhttp3/internal/io/mn0$Ϳ;-><init>(Ljava/lang/String;Z)V

    move-object v4, v12

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lokhttp3/internal/io/mn0;

    invoke-direct {v0, v12}, Lokhttp3/internal/io/mn0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 19
    iput-object v0, v1, Lcom/bumptech/glide/Ԩ;->ރ:Lokhttp3/internal/io/mn0;

    goto :goto_8

    .line 20
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_f
    :goto_8
    iget-object v0, v1, Lcom/bumptech/glide/Ԩ;->֏:Lcom/bumptech/glide/load/engine/cache/Ϳ;

    if-nez v0, :cond_10

    new-instance v0, Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;

    invoke-direct {v0, v15}, Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v2, Lcom/bumptech/glide/load/engine/cache/Ϳ;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/engine/cache/Ϳ;-><init>(Lcom/bumptech/glide/load/engine/cache/Ϳ$Ϳ;)V

    .line 23
    iput-object v2, v1, Lcom/bumptech/glide/Ԩ;->֏:Lcom/bumptech/glide/load/engine/cache/Ϳ;

    :cond_10
    iget-object v0, v1, Lcom/bumptech/glide/Ԩ;->ؠ:Lokhttp3/internal/io/a5;

    if-nez v0, :cond_11

    new-instance v0, Lokhttp3/internal/io/a5;

    invoke-direct {v0}, Lokhttp3/internal/io/a5;-><init>()V

    iput-object v0, v1, Lcom/bumptech/glide/Ԩ;->ؠ:Lokhttp3/internal/io/a5;

    :cond_11
    iget-object v0, v1, Lcom/bumptech/glide/Ԩ;->Ԫ:Lokhttp3/internal/io/ݝ;

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/bumptech/glide/Ԩ;->֏:Lcom/bumptech/glide/load/engine/cache/Ϳ;

    .line 24
    iget v0, v0, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ϳ:I

    if-lez v0, :cond_12

    .line 25
    new-instance v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/ؠ;

    int-to-long v4, v0

    invoke-direct {v2, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ؠ;-><init>(J)V

    iput-object v2, v1, Lcom/bumptech/glide/Ԩ;->Ԫ:Lokhttp3/internal/io/ݝ;

    goto :goto_9

    :cond_12
    new-instance v0, Lokhttp3/internal/io/Ⴌ;

    invoke-direct {v0}, Lokhttp3/internal/io/Ⴌ;-><init>()V

    iput-object v0, v1, Lcom/bumptech/glide/Ԩ;->Ԫ:Lokhttp3/internal/io/ݝ;

    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/bumptech/glide/Ԩ;->ԫ:Lcom/bumptech/glide/load/engine/bitmap_recycle/֏;

    if-nez v0, :cond_14

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/֏;

    iget-object v2, v1, Lcom/bumptech/glide/Ԩ;->֏:Lcom/bumptech/glide/load/engine/cache/Ϳ;

    .line 26
    iget v2, v2, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ԫ:I

    .line 27
    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/֏;-><init>(I)V

    iput-object v0, v1, Lcom/bumptech/glide/Ԩ;->ԫ:Lcom/bumptech/glide/load/engine/bitmap_recycle/֏;

    :cond_14
    iget-object v0, v1, Lcom/bumptech/glide/Ԩ;->Ԭ:Lokhttp3/internal/io/ga2;

    if-nez v0, :cond_15

    new-instance v0, Lokhttp3/internal/io/ga2;

    iget-object v2, v1, Lcom/bumptech/glide/Ԩ;->֏:Lcom/bumptech/glide/load/engine/cache/Ϳ;

    .line 28
    iget v2, v2, Lcom/bumptech/glide/load/engine/cache/Ϳ;->Ԩ:I

    int-to-long v4, v2

    .line 29
    invoke-direct {v0, v4, v5}, Lokhttp3/internal/io/ga2;-><init>(J)V

    iput-object v0, v1, Lcom/bumptech/glide/Ԩ;->Ԭ:Lokhttp3/internal/io/ga2;

    :cond_15
    iget-object v0, v1, Lcom/bumptech/glide/Ԩ;->ԯ:Lokhttp3/internal/io/p81;

    if-nez v0, :cond_16

    new-instance v0, Lokhttp3/internal/io/p81;

    invoke-direct {v0, v15}, Lokhttp3/internal/io/p81;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/bumptech/glide/Ԩ;->ԯ:Lokhttp3/internal/io/p81;

    :cond_16
    iget-object v0, v1, Lcom/bumptech/glide/Ԩ;->ԩ:Lcom/bumptech/glide/load/engine/ؠ;

    if-nez v0, :cond_17

    new-instance v0, Lcom/bumptech/glide/load/engine/ؠ;

    iget-object v5, v1, Lcom/bumptech/glide/Ԩ;->Ԭ:Lokhttp3/internal/io/ga2;

    iget-object v6, v1, Lcom/bumptech/glide/Ԩ;->ԯ:Lokhttp3/internal/io/p81;

    iget-object v7, v1, Lcom/bumptech/glide/Ԩ;->Ԯ:Lokhttp3/internal/io/mn0;

    iget-object v8, v1, Lcom/bumptech/glide/Ԩ;->ԭ:Lokhttp3/internal/io/mn0;

    .line 30
    new-instance v9, Lokhttp3/internal/io/mn0;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Lokhttp3/internal/io/mn0;->ၦ:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v4, Lokhttp3/internal/io/mn0$Ϳ;

    const-string v10, "source-unlimited"

    invoke-direct {v4, v10, v3}, Lokhttp3/internal/io/mn0$Ϳ;-><init>(Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v16, v2

    move-object/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v9, v2}, Lokhttp3/internal/io/mn0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    iget-object v10, v1, Lcom/bumptech/glide/Ԩ;->ރ:Lokhttp3/internal/io/mn0;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/bumptech/glide/load/engine/ؠ;-><init>(Lokhttp3/internal/io/jg2;Lokhttp3/internal/io/tg$Ϳ;Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;Lokhttp3/internal/io/mn0;)V

    iput-object v0, v1, Lcom/bumptech/glide/Ԩ;->ԩ:Lcom/bumptech/glide/load/engine/ؠ;

    :cond_17
    iget-object v0, v1, Lcom/bumptech/glide/Ԩ;->ބ:Ljava/util/List;

    if-nez v0, :cond_18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_a
    iput-object v0, v1, Lcom/bumptech/glide/Ԩ;->ބ:Ljava/util/List;

    iget-object v0, v1, Lcom/bumptech/glide/Ԩ;->Ԩ:Lcom/bumptech/glide/Ԭ$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v13, Lcom/bumptech/glide/Ԭ;

    invoke-direct {v13, v0}, Lcom/bumptech/glide/Ԭ;-><init>(Lcom/bumptech/glide/Ԭ$Ϳ;)V

    .line 33
    new-instance v8, Lcom/bumptech/glide/manager/Ԯ;

    iget-object v0, v1, Lcom/bumptech/glide/Ԩ;->ނ:Lcom/bumptech/glide/manager/Ԯ$Ԩ;

    invoke-direct {v8, v0, v13}, Lcom/bumptech/glide/manager/Ԯ;-><init>(Lcom/bumptech/glide/manager/Ԯ$Ԩ;Lcom/bumptech/glide/Ԭ;)V

    new-instance v0, Lcom/bumptech/glide/Ϳ;

    iget-object v4, v1, Lcom/bumptech/glide/Ԩ;->ԩ:Lcom/bumptech/glide/load/engine/ؠ;

    iget-object v5, v1, Lcom/bumptech/glide/Ԩ;->Ԭ:Lokhttp3/internal/io/ga2;

    iget-object v6, v1, Lcom/bumptech/glide/Ԩ;->Ԫ:Lokhttp3/internal/io/ݝ;

    iget-object v7, v1, Lcom/bumptech/glide/Ԩ;->ԫ:Lcom/bumptech/glide/load/engine/bitmap_recycle/֏;

    iget-object v9, v1, Lcom/bumptech/glide/Ԩ;->ؠ:Lokhttp3/internal/io/a5;

    iget v10, v1, Lcom/bumptech/glide/Ԩ;->ހ:I

    iget-object v11, v1, Lcom/bumptech/glide/Ԩ;->ށ:Lcom/bumptech/glide/Ԩ$Ϳ;

    iget-object v12, v1, Lcom/bumptech/glide/Ԩ;->Ϳ:Landroidx/collection/ArrayMap;

    iget-object v1, v1, Lcom/bumptech/glide/Ԩ;->ބ:Ljava/util/List;

    const/16 v16, 0x0

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v17, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lcom/bumptech/glide/Ϳ;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/ؠ;Lokhttp3/internal/io/jg2;Lokhttp3/internal/io/ݝ;Lokhttp3/internal/io/ʃ;Lcom/bumptech/glide/manager/Ԯ;Lokhttp3/internal/io/щ;ILcom/bumptech/glide/Ϳ$Ϳ;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/Ԭ;)V

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/module/Ԫ;

    :try_start_1
    iget-object v3, v0, Lcom/bumptech/glide/Ϳ;->ၰ:Lokhttp3/internal/io/wy3;

    invoke-interface {v2, v15, v0, v3}, Lcom/bumptech/glide/module/Ԫ;->Ϳ(Landroid/content/Context;Lcom/bumptech/glide/Ϳ;Lokhttp3/internal/io/wy3;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 35
    invoke-static {v3}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    invoke-virtual {v15, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v0, Lcom/bumptech/glide/Ϳ;->ၺ:Lcom/bumptech/glide/Ϳ;

    .line 37
    sput-boolean v16, Lcom/bumptech/glide/Ϳ;->ၻ:Z

    return-void

    :catch_1
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/Ϳ;->ၺ:Lcom/bumptech/glide/Ϳ;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/Ϳ;->ԫ(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/Ϳ;->ԫ(Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/Ϳ;->ԫ(Ljava/lang/Exception;)V

    throw v1

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/bumptech/glide/Ϳ;->ԫ(Ljava/lang/Exception;)V

    throw v1

    :catch_4
    nop

    const/4 v0, 0x5

    const-string v2, "Glide"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    :goto_0
    const-class v0, Lcom/bumptech/glide/Ϳ;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/Ϳ;->ၺ:Lcom/bumptech/glide/Ϳ;

    if-nez v2, :cond_1

    invoke-static {p0, v1}, Lcom/bumptech/glide/Ϳ;->Ϳ(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/bumptech/glide/Ϳ;->ၺ:Lcom/bumptech/glide/Ϳ;

    return-object p0
.end method

.method public static ԫ(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/Ϳ;->ၶ:Lcom/bumptech/glide/manager/Ԯ;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/Ԯ;->Ԭ(Landroid/content/Context;)Lcom/bumptech/glide/ؠ;

    move-result-object p0

    return-object p0
.end method

.method public static Ԯ(Landroid/view/View;)Lcom/bumptech/glide/ؠ;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/Ϳ;->Ԫ(Landroid/content/Context;)Lcom/bumptech/glide/Ϳ;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/Ϳ;->ၶ:Lcom/bumptech/glide/manager/Ԯ;

    .line 4
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/Ԯ;->ԭ(Landroid/view/View;)Lcom/bumptech/glide/ؠ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/Ϳ;->ԩ()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    invoke-static {}, Lokhttp3/internal/io/xz5;->Ϳ()V

    iget-object v0, p0, Lcom/bumptech/glide/Ϳ;->ၸ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Ϳ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/ؠ;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/Ϳ;->ၮ:Lokhttp3/internal/io/jg2;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/jg2;->Ϳ(I)V

    iget-object v0, p0, Lcom/bumptech/glide/Ϳ;->ၦ:Lokhttp3/internal/io/ݝ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ݝ;->Ϳ(I)V

    iget-object v0, p0, Lcom/bumptech/glide/Ϳ;->ၵ:Lokhttp3/internal/io/ʃ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ʃ;->Ϳ(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Ԩ()V
    .locals 2

    .line 1
    invoke-static {}, Lokhttp3/internal/io/xz5;->Ԯ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Ϳ;->ၥ:Lcom/bumptech/glide/load/engine/ؠ;

    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/ؠ;->Ԭ:Lcom/bumptech/glide/load/engine/ؠ$Ԫ;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/ؠ$Ԫ;->Ϳ()Lokhttp3/internal/io/tg;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/tg;->clear()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ԩ()V
    .locals 1

    invoke-static {}, Lokhttp3/internal/io/xz5;->Ϳ()V

    iget-object v0, p0, Lcom/bumptech/glide/Ϳ;->ၮ:Lokhttp3/internal/io/jg2;

    invoke-interface {v0}, Lokhttp3/internal/io/jg2;->Ԩ()V

    iget-object v0, p0, Lcom/bumptech/glide/Ϳ;->ၦ:Lokhttp3/internal/io/ݝ;

    invoke-interface {v0}, Lokhttp3/internal/io/ݝ;->Ԩ()V

    iget-object v0, p0, Lcom/bumptech/glide/Ϳ;->ၵ:Lokhttp3/internal/io/ʃ;

    invoke-interface {v0}, Lokhttp3/internal/io/ʃ;->Ԩ()V

    return-void
.end method

.method public final Ԭ(Lcom/bumptech/glide/ؠ;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/Ϳ;->ၸ:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/Ϳ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/Ϳ;->ၸ:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
