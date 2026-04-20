.class public final Lokhttp3/internal/io/ࢧ$Ԭ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/ࢧ;-><init>(Lokhttp3/internal/io/v25;Lokhttp3/internal/io/hu1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ju1;",
        "Lokhttp3/internal/io/\u08a7$\u037f<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ࢧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/\u08a7<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ࢧ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/\u08a7<",
            "TA;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/ࢧ$Ԭ;->ၥ:Lokhttp3/internal/io/ࢧ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/ju1;

    const-string v0, "kotlinClass"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/ࢧ$Ԭ;->ၥ:Lokhttp3/internal/io/ࢧ;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Lokhttp3/internal/io/ࢨ;

    invoke-direct {v4, v0, v1, p1, v2}, Lokhttp3/internal/io/ࢨ;-><init>(Lokhttp3/internal/io/ࢧ;Ljava/util/HashMap;Lokhttp3/internal/io/ju1;Ljava/util/HashMap;)V

    invoke-interface {p1, v4}, Lokhttp3/internal/io/ju1;->ԭ(Lokhttp3/internal/io/ju1$Ԭ;)V

    new-instance p1, Lokhttp3/internal/io/ࢧ$Ϳ;

    invoke-direct {p1, v1, v2, v3}, Lokhttp3/internal/io/ࢧ$Ϳ;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
