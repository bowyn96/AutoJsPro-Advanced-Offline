.class public final Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/autojs/autojs/ui/edit/completion/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation

.annotation build Lokhttp3/internal/io/fz4;
.end annotation


# instance fields
.field public final Ϳ:I

.field public final Ԩ:I

.field public final ԩ:Ljava/lang/String;
    .annotation build Lokhttp3/internal/io/wv2;
    .end annotation
.end field

.field public final Ԫ:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ϳ:I

    iput p2, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԩ:I

    iput-object p3, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->ԩ:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԫ:Z

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
    instance-of v1, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;

    iget v1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ϳ:I

    iget v3, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ϳ:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԩ:I

    iget v3, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԩ:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->ԩ:Ljava/lang/String;

    iget-object v3, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->ԩ:Ljava/lang/String;

    invoke-static {v1, v3}, Lokhttp3/internal/io/fa1;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԫ:Z

    iget-boolean p1, p1, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԫ:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ϳ:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԩ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->ԩ:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԫ:Z

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

    const-string v0, "Action(id="

    .line 1
    invoke-static {v0}, Lokhttp3/internal/io/lf2;->Ԩ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ϳ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԩ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->ԩ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowMultipleTaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/autojs/autojs/ui/edit/completion/ActionBar$Ϳ;->Ԫ:Z

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lokhttp3/internal/io/ศ;->Ԩ(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
