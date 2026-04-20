.class public final Lokhttp3/internal/io/nr1$Ϳ$Ԫ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/nr1$Ϳ;-><init>(Lokhttp3/internal/io/nr1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Lokhttp3/internal/io/up5<",
        "+",
        "Lokhttp3/internal/io/zo1;",
        "+",
        "Lokhttp3/internal/io/jm3;",
        "+",
        "Lokhttp3/internal/io/wo1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nr1$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nr1$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԫ;->ၥ:Lokhttp3/internal/io/nr1$Ϳ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԫ;->ၥ:Lokhttp3/internal/io/nr1$Ϳ;

    invoke-static {v0}, Lokhttp3/internal/io/nr1$Ϳ;->Ϳ(Lokhttp3/internal/io/nr1$Ϳ;)Lokhttp3/internal/io/ux3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/ux3;->Ԩ:Lokhttp3/internal/io/iu1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lokhttp3/internal/io/iu1;->ԩ:[Ljava/lang/String;

    .line 4
    iget-object v3, v0, Lokhttp3/internal/io/iu1;->ԫ:[Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, v3}, Lokhttp3/internal/io/np1;->Ԯ([Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/internal/io/v63;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lokhttp3/internal/io/v63;->ၥ:Ljava/lang/Object;

    .line 7
    check-cast v2, Lokhttp3/internal/io/zo1;

    .line 8
    iget-object v1, v1, Lokhttp3/internal/io/v63;->ၦ:Ljava/lang/Object;

    .line 9
    check-cast v1, Lokhttp3/internal/io/jm3;

    new-instance v3, Lokhttp3/internal/io/up5;

    .line 10
    iget-object v0, v0, Lokhttp3/internal/io/iu1;->Ԩ:Lokhttp3/internal/io/wo1;

    .line 11
    invoke-direct {v3, v2, v1, v0}, Lokhttp3/internal/io/up5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method
