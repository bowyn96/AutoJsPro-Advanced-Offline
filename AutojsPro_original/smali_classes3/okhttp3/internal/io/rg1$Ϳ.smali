.class public final synthetic Lokhttp3/internal/io/rg1$Ϳ;
.super Lokhttp3/internal/io/gj0;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/io/ph0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/io/rg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lokhttp3/internal/io/gj0;",
        "Lokhttp3/internal/io/ph0<",
        "Lokhttp3/internal/io/ig0;",
        "Lokhttp3/internal/io/t04;",
        ">;"
    }
.end annotation


# static fields
.field public static final ၥ:Lokhttp3/internal/io/rg1$Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/io/rg1$Ϳ;

    invoke-direct {v0}, Lokhttp3/internal/io/rg1$Ϳ;-><init>()V

    sput-object v0, Lokhttp3/internal/io/rg1$Ϳ;->ၥ:Lokhttp3/internal/io/rg1$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/io/gj0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "getDefaultReportLevelForAnnotation"

    return-object v0
.end method

.method public final getOwner()Lokhttp3/internal/io/nq1;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-class v0, Lokhttp3/internal/io/tf1;

    sget-object v1, Lokhttp3/internal/io/zx3;->Ϳ:Lokhttp3/internal/io/cy3;

    const-string v2, "compiler.common.jvm"

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/io/cy3;->ԩ(Ljava/lang/Class;Ljava/lang/String;)Lokhttp3/internal/io/nq1;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lokhttp3/internal/io/ig0;

    const-string v0, "p0"

    .line 1
    invoke-static {p1, v0}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/internal/io/tf1;->Ϳ:Lokhttp3/internal/io/ig0;

    .line 2
    sget-object v0, Lokhttp3/internal/io/qv2;->Ϳ:Lokhttp3/internal/io/qv2$Ϳ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lokhttp3/internal/io/qv2$Ϳ;->Ԩ:Lokhttp3/internal/io/rv2;

    .line 4
    new-instance v1, Lokhttp3/internal/io/av1;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lokhttp3/internal/io/av1;-><init>(III)V

    const-string v2, "configuredReportLevels"

    .line 5
    invoke-static {v0, v2}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/rv2;->Ϳ(Lokhttp3/internal/io/ig0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/io/t04;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lokhttp3/internal/io/tf1;->Ԩ:Lokhttp3/internal/io/rv2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lokhttp3/internal/io/rv2;->ԩ:Lokhttp3/internal/io/o62$ރ;

    invoke-virtual {v0, p1}, Lokhttp3/internal/io/o62$ރ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lokhttp3/internal/io/uf1;

    if-nez p1, :cond_1

    sget-object v0, Lokhttp3/internal/io/t04;->ၦ:Lokhttp3/internal/io/t04;

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/io/uf1;->Ԩ:Lokhttp3/internal/io/av1;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/internal/io/av1;->ԩ(Lokhttp3/internal/io/av1;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 10
    iget-object p1, p1, Lokhttp3/internal/io/uf1;->ԩ:Lokhttp3/internal/io/t04;

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Lokhttp3/internal/io/uf1;->Ϳ:Lokhttp3/internal/io/t04;

    :goto_0
    move-object v0, p1

    :goto_1
    return-object v0
.end method
