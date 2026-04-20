.class public final Lokhttp3/internal/io/fq1$Ϳ$ވ;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ၥ:Lokhttp3/internal/io/fq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fq1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ၦ:Lokhttp3/internal/io/fq1$Ϳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/fq1<",
            "TT;>.\u037f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/io/fq1;Lokhttp3/internal/io/fq1$Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/fq1<",
            "TT;>;",
            "Lokhttp3/internal/io/fq1<",
            "TT;>.\u037f;)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/io/fq1$Ϳ$ވ;->ၥ:Lokhttp3/internal/io/fq1;

    iput-object p2, p0, Lokhttp3/internal/io/fq1$Ϳ$ވ;->ၦ:Lokhttp3/internal/io/fq1$Ϳ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/io/lv1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/io/fq1$Ϳ$ވ;->ၥ:Lokhttp3/internal/io/fq1;

    .line 2
    iget-object v0, v0, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/io/fq1$Ϳ$ވ;->ၥ:Lokhttp3/internal/io/fq1;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/io/fq1;->ލ()Lokhttp3/internal/io/ள;

    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lokhttp3/internal/io/ள;->ԩ:Z

    if-eqz v1, :cond_3

    .line 6
    iget-object v0, p0, Lokhttp3/internal/io/fq1$Ϳ$ވ;->ၦ:Lokhttp3/internal/io/fq1$Ϳ;

    iget-object v1, p0, Lokhttp3/internal/io/fq1$Ϳ$ވ;->ၥ:Lokhttp3/internal/io/fq1;

    .line 7
    iget-object v1, v1, Lokhttp3/internal/io/fq1;->ၮ:Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    const/16 v3, 0x24

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1, v0}, Lokhttp3/internal/io/c55;->ޤ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/io/c55;->ޥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/io/ள;->֏()Lokhttp3/internal/io/zo2;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/io/zo2;->ؠ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Lokhttp3/internal/io/fa1;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method
