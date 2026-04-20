.class public final Lokhttp3/internal/io/v64$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/v64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokhttp3/internal/io/mq5;",
            "Lokhttp3/internal/io/v64$\u0528;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Ԩ:Lokhttp3/internal/io/v64;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/v64;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/v64$Ϳ;->Ԩ:Lokhttp3/internal/io/v64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/v64$Ϳ;->Ϳ:Ljava/util/HashMap;

    return-void
.end method
