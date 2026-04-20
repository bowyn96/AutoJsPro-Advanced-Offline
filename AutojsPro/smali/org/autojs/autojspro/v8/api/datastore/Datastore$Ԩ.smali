.class public final Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojspro/v8/api/datastore/Datastore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;->Ϳ:I

    iput-object p2, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;->Ԩ:Ljava/lang/String;

    iput-object p3, p0, Lorg/autojs/autojspro/v8/api/datastore/Datastore$Ԩ;->ԩ:Ljava/lang/String;

    return-void
.end method
