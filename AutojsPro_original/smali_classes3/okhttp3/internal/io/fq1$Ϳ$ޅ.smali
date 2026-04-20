.class public final Lokhttp3/internal/io/fq1$Ϳ$ޅ;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/io/fq1$Ϳ;-><init>(Lokhttp3/internal/io/fq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fq1$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fq1<",
            "TT;>.\u037f;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/fq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fq1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fq1$Ϳ;Lokhttp3/internal/io/fq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fq1<",
            "TT;>.\u037f;",
            "Lokhttp3/internal/io/fq1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/fq1$Ϳ$ޅ;->ၥ:Lokhttp3/internal/io/fq1$Ϳ;

    iput-object p2, p0, Lokhttp3/internal/io/fq1$Ϳ$ޅ;->ၦ:Lokhttp3/internal/io/fq1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/io/fq1$Ϳ$ޅ;->ၥ:Lokhttp3/internal/io/fq1$Ϳ;

    invoke-virtual {v0}, Lokhttp3/internal/io/fq1$Ϳ;->Ϳ()Lokhttp3/internal/io/ભ;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->getKind()Lokhttp3/internal/io/Ǧ;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/io/Ǧ;->ၵ:Lokhttp3/internal/io/Ǧ;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0}, Lokhttp3/internal/io/ભ;->އ()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/internal/io/ო;->Ϳ:Lokhttp3/internal/io/ო;

    invoke-static {v0}, Lokhttp3/internal/io/he2;->Ԫ(Lokhttp3/internal/io/ભ;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/io/fq1$Ϳ$ޅ;->ၦ:Lokhttp3/internal/io/fq1;

    .line 1
    iget-object v1, v1, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lokhttp3/internal/io/qp2;->getName()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/io/fq1$Ϳ$ޅ;->ၦ:Lokhttp3/internal/io/fq1;

    .line 3
    iget-object v0, v0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    const-string v1, "INSTANCE"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
