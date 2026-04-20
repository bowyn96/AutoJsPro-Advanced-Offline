.class public final Lokhttp3/internal/io/wr1$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/wr1;-><init>(Lokhttp3/internal/io/oq1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/wr1$\u037f<",
        "TT;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/wr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/wr1<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/wr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/wr1<",
            "TT;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/wr1$Ԩ;->ၥ:Lokhttp3/internal/io/wr1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lokhttp3/internal/io/wr1$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/wr1$Ԩ;->ၥ:Lokhttp3/internal/io/wr1;

    invoke-direct {v0, v1}, Lokhttp3/internal/io/wr1$Ϳ;-><init>(Lokhttp3/internal/io/wr1;)V

    return-object v0
.end method
