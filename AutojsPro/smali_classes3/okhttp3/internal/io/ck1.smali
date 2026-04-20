.class public interface abstract annotation Lokhttp3/internal/io/ck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lokhttp3/internal/io/ck1;
        lenient = .enum Lokhttp3/internal/io/j23;->ၦ:Lokhttp3/internal/io/j23;
        locale = "##default"
        pattern = ""
        shape = .enum Lokhttp3/internal/io/ck1$Ԫ;->ၥ:Lokhttp3/internal/io/ck1$Ԫ;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/ck1$Ԭ;,
        Lokhttp3/internal/io/ck1$Ԩ;,
        Lokhttp3/internal/io/ck1$Ϳ;,
        Lokhttp3/internal/io/ck1$Ԫ;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/sd1;
.end annotation


# virtual methods
.method public abstract lenient()Lokhttp3/internal/io/j23;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Lokhttp3/internal/io/ck1$Ԫ;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lokhttp3/internal/io/ck1$Ϳ;
.end method

.method public abstract without()[Lokhttp3/internal/io/ck1$Ϳ;
.end method
