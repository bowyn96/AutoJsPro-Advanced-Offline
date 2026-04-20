.class public final Lokhttp3/internal/io/fa4$Ԭ$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/fa4$Ԭ;-><init>(Lokhttp3/internal/io/fa4;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/ph0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fa4;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fa4;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/fa4$Ԭ$Ϳ;->ၥ:Lokhttp3/internal/io/fa4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/io/fa4$Ԭ$Ϳ;->ၥ:Lokhttp3/internal/io/fa4;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fa4;->ԩ:Lokhttp3/internal/io/ia4;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/io/ia4;->Ϳ(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
