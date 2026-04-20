.class public final Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/String;

.field public final synthetic ၦ:Ljava/lang/String;

.field public final synthetic ၮ:Ljava/lang/Object;

.field public final synthetic ၯ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ԩ;->ၯ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ԩ;->ၥ:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ԩ;->ၦ:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ԩ;->ၮ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ԩ;->ၯ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;

    .line 1
    iget-object v0, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;->Ϳ:Lokhttp3/internal/io/bi2$Ԭ;

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ԩ;->ၥ:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ԩ;->ၦ:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ԩ;->ၮ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lokhttp3/internal/io/bi2$Ԭ;->ԩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
