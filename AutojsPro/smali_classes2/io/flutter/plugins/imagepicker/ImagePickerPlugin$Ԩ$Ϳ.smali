.class public final Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;->Ϳ(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ၥ:Ljava/lang/Object;

.field public final synthetic ၦ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ϳ;->ၦ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ϳ;->ၥ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ϳ;->ၦ:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;

    .line 1
    iget-object v0, v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ;->Ϳ:Lokhttp3/internal/io/bi2$Ԭ;

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$Ԩ$Ϳ;->ၥ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lokhttp3/internal/io/bi2$Ԭ;->Ϳ(Ljava/lang/Object;)V

    return-void
.end method
