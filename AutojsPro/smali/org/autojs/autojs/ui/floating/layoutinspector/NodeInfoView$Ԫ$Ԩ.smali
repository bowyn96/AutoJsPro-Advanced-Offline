.class public final Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation
.end field

.field public Ԩ:Ljava/lang/Object;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public ԩ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "name"

    invoke-static {p1, v1}, Lokhttp3/internal/io/fa1;->ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->Ϳ:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->Ԩ:Ljava/lang/Object;

    iput-boolean v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->ԩ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lokhttp3/internal/io/wv2;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->Ϳ:Ljava/lang/String;

    iget-object v3, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->Ϳ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->Ԩ:Ljava/lang/Object;

    iget-object v3, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->Ԩ:Ljava/lang/Object;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->ԩ:Z

    iget-boolean p1, p1, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->ԩ:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->Ԩ:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->ԩ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lokhttp3/internal/io/zu2;
    .end annotation

    const-string v0, "Item(name="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->Ԩ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/autojs/autojs/ui/floating/layoutinspector/NodeInfoView$Ԫ$Ԩ;->ԩ:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ศ;->Ԩ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
