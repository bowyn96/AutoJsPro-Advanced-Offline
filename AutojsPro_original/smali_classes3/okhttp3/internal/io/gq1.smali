.class public final Lokhttp3/internal/io/gq1;
.super Lokhttp3/internal/io/lv1;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/nh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/lv1;",
        "Lokhttp3/internal/io/nh0<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/tu1;

.field public final synthetic ၦ:Lokhttp3/internal/io/fq1$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fq1<",
            "Ljava/lang/Object;",
            ">.\u037f;"
        }
    .end annotation
.end field

.field public final synthetic ၮ:Lokhttp3/internal/io/fq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fq1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/tu1;Lokhttp3/internal/io/fq1$Ϳ;Lokhttp3/internal/io/fq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/tu1;",
            "Lokhttp3/internal/io/fq1<",
            "Ljava/lang/Object;",
            ">.\u037f;",
            "Lokhttp3/internal/io/fq1<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/gq1;->ၥ:Lokhttp3/internal/io/tu1;

    iput-object p2, p0, Lokhttp3/internal/io/gq1;->ၦ:Lokhttp3/internal/io/fq1$Ϳ;

    iput-object p3, p0, Lokhttp3/internal/io/gq1;->ၮ:Lokhttp3/internal/io/fq1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/gq1;->ၥ:Lokhttp3/internal/io/tu1;

    invoke-virtual {v0}, Lokhttp3/internal/io/tu1;->ࢼ()Lokhttp3/internal/io/pr5;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/io/pr5;->Ϳ()Lokhttp3/internal/io/ࠕ;

    move-result-object v0

    instance-of v1, v0, Lokhttp3/internal/io/ભ;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lokhttp3/internal/io/ભ;

    invoke-static {v1}, Lokhttp3/internal/io/a06;->Ԯ(Lokhttp3/internal/io/ભ;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lokhttp3/internal/io/gq1;->ၮ:Lokhttp3/internal/io/fq1;

    .line 2
    iget-object v2, v2, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/io/gq1;->ၮ:Lokhttp3/internal/io/fq1;

    .line 4
    iget-object v0, v0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "{\n                      \u2026ass\n                    }"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/io/gq1;->ၮ:Lokhttp3/internal/io/fq1;

    .line 6
    iget-object v2, v2, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const-string v3, "jClass.interfaces"

    invoke-static {v2, v3}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lokhttp3/internal/io/ń;->ޗ([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/io/gq1;->ၮ:Lokhttp3/internal/io/fq1;

    .line 8
    iget-object v0, v0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "{\n                      \u2026ex]\n                    }"

    :goto_0
    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Lokhttp3/internal/io/pu1;

    const-string v2, "No superclass of "

    .line 10
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lokhttp3/internal/io/gq1;->ၦ:Lokhttp3/internal/io/fq1$Ϳ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in Java reflection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lokhttp3/internal/io/pu1;

    const-string v2, "Unsupported superclass of "

    .line 12
    invoke-static {v2}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lokhttp3/internal/io/gq1;->ၦ:Lokhttp3/internal/io/fq1$Ϳ;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lokhttp3/internal/io/pu1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Supertype not a class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/io/pu1;-><init>(Ljava/lang/String;)V

    throw v1
.end method
