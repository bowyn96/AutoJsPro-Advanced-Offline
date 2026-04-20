.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojspro.v8.api.datastore.Datastore$getAsync$$inlined$map$1$2"
    f = "Datastore.kt"
    l = {
        0xe0
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic ၥ:Ljava/lang/Object;

.field public ၦ:I

.field public final synthetic ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;Lokhttp3/internal/io/ৡ;)V
    .locals 0

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;->ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;

    invoke-direct {p0, p2}, Lokhttp3/internal/io/ص;-><init>(Lokhttp3/internal/io/ৡ;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;->ၥ:Ljava/lang/Object;

    iget p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;->ၦ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;->ၦ:I

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ$Ϳ;->ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ޅ$Ϳ;->emit(Ljava/lang/Object;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
