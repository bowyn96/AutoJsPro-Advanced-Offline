.class public final Lokhttp3/internal/io/n8$Ϳ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/di0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/n8;->Ϳ(Lokhttp3/internal/io/pr5;Lokhttp3/internal/io/pr5;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/di0<",
        "Lokhttp3/internal/io/b4;",
        "Lokhttp3/internal/io/b4;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/ۓ;

.field public final synthetic ၦ:Lokhttp3/internal/io/ۓ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/ۓ;Lokhttp3/internal/io/ۓ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/n8$Ϳ;->ၥ:Lokhttp3/internal/io/ۓ;

    iput-object p2, p0, Lokhttp3/internal/io/n8$Ϳ;->ၦ:Lokhttp3/internal/io/ۓ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lokhttp3/internal/io/b4;

    check-cast p2, Lokhttp3/internal/io/b4;

    iget-object v0, p0, Lokhttp3/internal/io/n8$Ϳ;->ၥ:Lokhttp3/internal/io/ۓ;

    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/io/n8$Ϳ;->ၦ:Lokhttp3/internal/io/ۓ;

    invoke-static {p2, p1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
