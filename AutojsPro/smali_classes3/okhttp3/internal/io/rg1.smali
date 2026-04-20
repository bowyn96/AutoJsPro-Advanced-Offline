.class public final Lokhttp3/internal/io/rg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/rg1$Ԩ;
    }
.end annotation


# static fields
.field public static final Ԫ:Lokhttp3/internal/io/rg1$Ԩ;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public static final ԫ:Lokhttp3/internal/io/rg1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field


# instance fields
.field public final Ϳ:Lokhttp3/internal/io/qn1;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final Ԩ:Lokhttp3/internal/io/ph0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lokhttp3/internal/io/ph0<",
            "Lokhttp3/internal/io/ig0;",
            "Lokhttp3/internal/io/t04;",
            ">;"
        }
    .end annotation

    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public final ԩ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lokhttp3/internal/io/rg1$Ԩ;

    invoke-direct {v0}, Lokhttp3/internal/io/rg1$Ԩ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rg1;->Ԫ:Lokhttp3/internal/io/rg1$Ԩ;

    new-instance v0, Lokhttp3/internal/io/rg1;

    sget-object v1, Lokhttp3/internal/io/tf1;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 1
    sget-object v1, Lokhttp3/internal/io/av1;->ၰ:Lokhttp3/internal/io/av1;

    const-string v2, "configuredKotlinVersion"

    .line 2
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/tf1;->ԩ:Lokhttp3/internal/io/uf1;

    .line 3
    iget-object v3, v2, Lokhttp3/internal/io/uf1;->Ԩ:Lokhttp3/internal/io/av1;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, v1}, Lokhttp3/internal/io/av1;->ԩ(Lokhttp3/internal/io/av1;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 5
    iget-object v1, v2, Lokhttp3/internal/io/uf1;->ԩ:Lokhttp3/internal/io/t04;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v2, Lokhttp3/internal/io/uf1;->Ϳ:Lokhttp3/internal/io/t04;

    :goto_0
    const-string v2, "globalReportLevel"

    .line 7
    invoke-static {v1, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/io/t04;->ၮ:Lokhttp3/internal/io/t04;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 8
    :goto_1
    new-instance v3, Lokhttp3/internal/io/qn1;

    invoke-direct {v3, v1, v2}, Lokhttp3/internal/io/qn1;-><init>(Lokhttp3/internal/io/t04;Lokhttp3/internal/io/t04;)V

    .line 9
    sget-object v1, Lokhttp3/internal/io/rg1$Ϳ;->ၥ:Lokhttp3/internal/io/rg1$Ϳ;

    invoke-direct {v0, v3, v1}, Lokhttp3/internal/io/rg1;-><init>(Lokhttp3/internal/io/qn1;Lokhttp3/internal/io/ph0;)V

    sput-object v0, Lokhttp3/internal/io/rg1;->ԫ:Lokhttp3/internal/io/rg1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/io/qn1;Lokhttp3/internal/io/ph0;)V
    .locals 1
    .param p1    # Lokhttp3/internal/io/qn1;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/io/ph0;
        .annotation build Lokhttp3/internal/io/zu2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/io/qn1;",
            "Lokhttp3/internal/io/ph0<",
            "-",
            "Lokhttp3/internal/io/ig0;",
            "+",
            "Lokhttp3/internal/io/t04;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getReportLevelForAnnotation"

    invoke-static {p2, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/io/rg1;->Ϳ:Lokhttp3/internal/io/qn1;

    iput-object p2, p0, Lokhttp3/internal/io/rg1;->Ԩ:Lokhttp3/internal/io/ph0;

    .line 1
    iget-boolean p1, p1, Lokhttp3/internal/io/qn1;->ԫ:Z

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lokhttp3/internal/io/tf1;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 3
    check-cast p2, Lokhttp3/internal/io/rg1$Ϳ;

    invoke-virtual {p2, p1}, Lokhttp3/internal/io/rg1$Ϳ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lokhttp3/internal/io/t04;->ၦ:Lokhttp3/internal/io/t04;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lokhttp3/internal/io/rg1;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "JavaTypeEnhancementState(jsr305="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lokhttp3/internal/io/rg1;->Ϳ:Lokhttp3/internal/io/qn1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getReportLevelForAnnotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/io/rg1;->Ԩ:Lokhttp3/internal/io/ph0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
