.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;
.super Lokhttp3/internal/io/ص;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore;->removeAsync(Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lokhttp3/internal/io/s2;
    c = "org.autojs.autojspro.v8.api.datastore.Datastore"
    f = "Datastore.kt"
    l = {
        0x7b
    }
    m = "removeAsync"
.end annotation


# instance fields
.field public ၥ:Lokhttp3/internal/io/xv3;

.field public synthetic ၦ:Ljava/lang/Object;

.field public final synthetic ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

.field public ၯ:I


# direct methods
.method public constructor <init>(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Lokhttp3/internal/io/ৡ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore;",
            "Lokhttp3/internal/io/\u09e1<",
            "-",
            "Lorg/autojs/autojspro/v8/api/datastore/Datastore$\u0788;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;->ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

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

    iput-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;->ၦ:Ljava/lang/Object;

    iget p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;->ၯ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;->ၯ:I

    iget-object p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$ވ;->ၮ:Lorg/autojs/autojspro/v8/api/datastore/Datastore;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lorg/autojs/autojspro/v8/api/datastore/Datastore;->access$removeAsync(Lorg/autojs/autojspro/v8/api/datastore/Datastore;Ljava/lang/String;Lokhttp3/internal/io/ৡ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
