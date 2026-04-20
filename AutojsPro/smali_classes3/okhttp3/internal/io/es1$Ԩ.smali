.class public final Lokhttp3/internal/io/es1$Ԩ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/es1;-><init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/nh0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/jq1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/es1;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/es1;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/es1$Ԩ;->ၥ:Lokhttp3/internal/io/es1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/es1$Ԩ;->ၥ:Lokhttp3/internal/io/es1;

    .line 2
    iget-object v1, v0, Lokhttp3/internal/io/es1;->ၥ:Lokhttp3/internal/io/tu1;

    .line 3
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/es1;->ԯ(Lokhttp3/internal/io/tu1;)Lokhttp3/internal/io/jq1;

    move-result-object v0

    return-object v0
.end method
