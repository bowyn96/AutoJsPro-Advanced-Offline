.class public final Lio/flutter/plugins/imagepicker/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ie3$Ϳ;
.implements Lokhttp3/internal/io/ie3$Ԯ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/Ϳ$Ԭ;,
        Lio/flutter/plugins/imagepicker/Ϳ$Ԫ;,
        Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;
    }
.end annotation


# instance fields
.field public final ၥ:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final ၦ:Landroid/app/Activity;

.field public final ၮ:Ljava/io/File;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final ၯ:Lokhttp3/internal/io/lz0;

.field public final ၰ:Lokhttp3/internal/io/kz0;

.field public final ၵ:Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;

.field public final ၶ:Lio/flutter/plugins/imagepicker/Ϳ$Ԫ;

.field public final ၷ:Lokhttp3/internal/io/ij0;

.field public ၸ:I

.field public ၹ:Landroid/net/Uri;

.field public ၺ:Lokhttp3/internal/io/bi2$Ԭ;

.field public ၻ:Lokhttp3/internal/io/sh2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/io/File;Lokhttp3/internal/io/lz0;Lokhttp3/internal/io/kz0;)V
    .locals 3

    new-instance v0, Lio/flutter/plugins/imagepicker/Ϳ$Ϳ;

    invoke-direct {v0, p1}, Lio/flutter/plugins/imagepicker/Ϳ$Ϳ;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lio/flutter/plugins/imagepicker/Ϳ$Ԩ;

    invoke-direct {v1, p1}, Lio/flutter/plugins/imagepicker/Ϳ$Ԩ;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lokhttp3/internal/io/ij0;

    invoke-direct {v2}, Lokhttp3/internal/io/ij0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၦ:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၮ:Ljava/io/File;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၯ:Lokhttp3/internal/io/lz0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".flutter.image_provider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၥ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၺ:Lokhttp3/internal/io/bi2$Ԭ;

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၻ:Lokhttp3/internal/io/sh2;

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၵ:Lio/flutter/plugins/imagepicker/Ϳ$Ԯ;

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၶ:Lio/flutter/plugins/imagepicker/Ϳ$Ԫ;

    iput-object v2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၷ:Lokhttp3/internal/io/ij0;

    iput-object p4, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၰ:Lokhttp3/internal/io/kz0;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x926

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v1, :cond_11

    const/16 v1, 0x927

    const-string v4, ""

    const-string v5, "flutter_image_picker_pending_image_uri"

    if-eq p1, v1, :cond_e

    const/16 v1, 0x92a

    if-eq p1, v1, :cond_5

    const/16 v1, 0x930

    if-eq p1, v1, :cond_3

    const/16 p3, 0x931

    if-eq p1, p3, :cond_0

    return v0

    :cond_0
    if-ne p2, v3, :cond_2

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၶ:Lio/flutter/plugins/imagepicker/Ϳ$Ԫ;

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၹ:Landroid/net/Uri;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၰ:Lokhttp3/internal/io/kz0;

    .line 2
    iget-object p2, p2, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    invoke-interface {p2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_0
    new-instance p3, Lio/flutter/plugins/imagepicker/Ԫ;

    invoke-direct {p3, p0}, Lio/flutter/plugins/imagepicker/Ԫ;-><init>(Lio/flutter/plugins/imagepicker/Ϳ;)V

    invoke-interface {p1, p2, p3}, Lio/flutter/plugins/imagepicker/Ϳ$Ԫ;->Ԩ(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/Ϳ$Ԭ;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0, v2}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԫ(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_3
    if-ne p2, v3, :cond_4

    if-eqz p3, :cond_4

    .line 4
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၷ:Lokhttp3/internal/io/ij0;

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၦ:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/ij0;->ؠ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԫ(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6
    :cond_4
    invoke-virtual {p0, v2}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԫ(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    if-ne p2, v3, :cond_d

    if-eqz p3, :cond_d

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၷ:Lokhttp3/internal/io/ij0;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၦ:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lokhttp3/internal/io/ij0;->ؠ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၷ:Lokhttp3/internal/io/ij0;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၦ:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lokhttp3/internal/io/ij0;->ؠ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၻ:Lokhttp3/internal/io/sh2;

    if-eqz p2, :cond_b

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lio/flutter/plugins/imagepicker/Ϳ;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_9
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၺ:Lokhttp3/internal/io/bi2$Ԭ;

    if-nez p1, :cond_a

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၰ:Lokhttp3/internal/io/kz0;

    invoke-virtual {p1, p2, v2, v2}, Lokhttp3/internal/io/kz0;->Ϳ(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-interface {p1, p2}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၺ:Lokhttp3/internal/io/bi2$Ԭ;

    if-nez p2, :cond_c

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၰ:Lokhttp3/internal/io/kz0;

    invoke-virtual {p2, p1, v2, v2}, Lokhttp3/internal/io/kz0;->Ϳ(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-interface {p2, p1}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/Ϳ;->Ϳ()V

    goto :goto_5

    .line 10
    :cond_d
    invoke-virtual {p0, v2}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԫ(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    if-ne p2, v3, :cond_10

    .line 11
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၶ:Lio/flutter/plugins/imagepicker/Ϳ$Ԫ;

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၹ:Landroid/net/Uri;

    if-eqz p2, :cond_f

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၰ:Lokhttp3/internal/io/kz0;

    .line 12
    iget-object p2, p2, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    invoke-interface {p2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_4
    new-instance p3, Lio/flutter/plugins/imagepicker/Ԩ;

    invoke-direct {p3, p0}, Lio/flutter/plugins/imagepicker/Ԩ;-><init>(Lio/flutter/plugins/imagepicker/Ϳ;)V

    invoke-interface {p1, p2, p3}, Lio/flutter/plugins/imagepicker/Ϳ$Ԫ;->Ԩ(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/Ϳ$Ԭ;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v2}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԫ(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    if-ne p2, v3, :cond_12

    if-eqz p3, :cond_12

    .line 14
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၷ:Lokhttp3/internal/io/ij0;

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၦ:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/io/ij0;->ؠ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/imagepicker/Ϳ;->ԭ(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0, v2}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԫ(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    aget p2, p3, v0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x933

    const/16 v2, 0x929

    if-eq p1, v2, :cond_2

    if-eq p1, p3, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/Ϳ;->ԯ()V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԯ()V

    :cond_3
    :goto_1
    if-nez p2, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "camera_access_denied"

    const-string p2, "The user did not allow camera access."

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v1
.end method

.method public final Ϳ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၻ:Lokhttp3/internal/io/sh2;

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၺ:Lokhttp3/internal/io/bi2$Ԭ;

    return-void
.end method

.method public final Ԩ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၮ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၮ:Ljava/io/File;

    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ԩ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၺ:Lokhttp3/internal/io/bi2$Ԭ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၰ:Lokhttp3/internal/io/kz0;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/io/kz0;->Ϳ(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, v1}, Lokhttp3/internal/io/bi2$Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/Ϳ;->Ϳ()V

    return-void
.end method

.method public final Ԫ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၺ:Lokhttp3/internal/io/bi2$Ԭ;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၰ:Lokhttp3/internal/io/kz0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lokhttp3/internal/io/kz0;->Ϳ(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/Ϳ;->Ϳ()V

    return-void
.end method

.method public final ԫ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၻ:Lokhttp3/internal/io/sh2;

    const-string v1, "maxWidth"

    invoke-virtual {v0, v1}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၻ:Lokhttp3/internal/io/sh2;

    const-string v2, "maxHeight"

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၻ:Lokhttp3/internal/io/sh2;

    const-string v3, "imageQuality"

    invoke-virtual {v2, v3}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၯ:Lokhttp3/internal/io/lz0;

    invoke-virtual {v3, p1, v0, v1, v2}, Lokhttp3/internal/io/lz0;->Ԩ(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final Ԭ(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၦ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၦ:Landroid/app/Activity;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ԭ(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၻ:Lokhttp3/internal/io/sh2;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/Ϳ;->ԫ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԫ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԫ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final Ԯ()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၸ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/Ϳ;->ؠ(Landroid/content/Intent;)V

    :cond_0
    const-string v1, ".jpg"

    .line 1
    invoke-virtual {p0, v1}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "file:"

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၹ:Landroid/net/Uri;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၶ:Lio/flutter/plugins/imagepicker/Ϳ$Ԫ;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၥ:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lio/flutter/plugins/imagepicker/Ϳ$Ԫ;->Ϳ(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԭ(Landroid/content/Intent;Landroid/net/Uri;)V

    :try_start_0
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၦ:Landroid/app/Activity;

    const/16 v3, 0x927

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "no_available_camera"

    const-string v1, "No cameras available for taking pictures."

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/imagepicker/Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ԯ()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၻ:Lokhttp3/internal/io/sh2;

    if-eqz v1, :cond_0

    const-string v2, "maxDuration"

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၻ:Lokhttp3/internal/io/sh2;

    invoke-virtual {v1, v2}, Lokhttp3/internal/io/sh2;->Ϳ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget v1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၸ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lio/flutter/plugins/imagepicker/Ϳ;->ؠ(Landroid/content/Intent;)V

    :cond_1
    const-string v1, ".mp4"

    .line 1
    invoke-virtual {p0, v1}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԩ(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "file:"

    .line 2
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၹ:Landroid/net/Uri;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၶ:Lio/flutter/plugins/imagepicker/Ϳ$Ԫ;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၥ:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lio/flutter/plugins/imagepicker/Ϳ$Ԫ;->Ϳ(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lio/flutter/plugins/imagepicker/Ϳ;->Ԭ(Landroid/content/Intent;Landroid/net/Uri;)V

    :try_start_0
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၦ:Landroid/app/Activity;

    const/16 v3, 0x931

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "no_available_camera"

    const-string v1, "No cameras available for taking pictures."

    invoke-virtual {p0, v0, v1}, Lio/flutter/plugins/imagepicker/Ϳ;->ԩ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final ֏(Lokhttp3/internal/io/sh2;Lokhttp3/internal/io/bi2$Ԭ;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၺ:Lokhttp3/internal/io/bi2$Ԭ;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၻ:Lokhttp3/internal/io/sh2;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၺ:Lokhttp3/internal/io/bi2$Ԭ;

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/Ϳ;->ၰ:Lokhttp3/internal/io/kz0;

    iget-object p1, p1, Lokhttp3/internal/io/kz0;->Ϳ:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method public final ؠ(Landroid/content/Intent;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "android.intent.extras.CAMERA_FACING"

    const/16 v3, 0x16

    if-lt v0, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method
