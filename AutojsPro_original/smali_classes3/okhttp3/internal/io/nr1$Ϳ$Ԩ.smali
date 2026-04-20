.class public final Lokhttp3/internal/io/nr1$Ϳ$Ԩ;
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
        "Ljava/util/Collection<",
        "+",
        "Lokhttp3/internal/io/xp1<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/nr1;

.field public final synthetic ၦ:Lokhttp3/internal/io/nr1$Ϳ;


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/nr1;Lokhttp3/internal/io/nr1$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/nr1;

    iput-object p2, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԩ;->ၦ:Lokhttp3/internal/io/nr1$Ϳ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԩ;->ၥ:Lokhttp3/internal/io/nr1;

    iget-object v1, p0, Lokhttp3/internal/io/nr1$Ϳ$Ԩ;->ၦ:Lokhttp3/internal/io/nr1$Ϳ;

    .line 2
    iget-object v1, v1, Lokhttp3/internal/io/nr1$Ϳ;->Ԫ:Lokhttp3/internal/io/yx3$Ϳ;

    sget-object v2, Lokhttp3/internal/io/nr1$Ϳ;->ԭ:[Lokhttp3/internal/io/sr1;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 3
    invoke-virtual {v1}, Lokhttp3/internal/io/yx3$Ϳ;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-scope>(...)"

    .line 4
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/internal/io/cg2;

    .line 5
    invoke-virtual {v0, v1, v3}, Lokhttp3/internal/io/oq1;->ބ(Lokhttp3/internal/io/cg2;I)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
