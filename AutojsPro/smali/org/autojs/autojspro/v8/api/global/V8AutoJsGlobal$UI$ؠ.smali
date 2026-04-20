.class public final Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$ؠ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/c14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI;->loadImageInto(Landroid/widget/ImageView;Ljava/lang/String;Lokhttp3/internal/io/ಲ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/io/c14<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lokhttp3/internal/io/ಲ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u0cb2<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ಲ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u0cb2<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$ؠ;->Ϳ:Lokhttp3/internal/io/ಲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lokhttp3/internal/io/ln0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/ln0;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/ln0;",
            "Ljava/lang/Object;",
            "Lokhttp3/internal/io/v95<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$ؠ;->Ϳ:Lokhttp3/internal/io/ಲ;

    invoke-interface {v0, p1}, Lokhttp3/internal/io/ಲ;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/global/V8AutoJsGlobal$UI$ؠ;->Ϳ:Lokhttp3/internal/io/ಲ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lokhttp3/internal/io/ಲ;->call(Ljava/lang/Object;)V

    return-void
.end method
