.class public interface abstract annotation Lokhttp3/internal/io/sm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lokhttp3/internal/io/sm1;
        contentNulls = .enum Lokhttp3/internal/io/gw2;->ၯ:Lokhttp3/internal/io/gw2;
        nulls = .enum Lokhttp3/internal/io/gw2;->ၯ:Lokhttp3/internal/io/gw2;
        value = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/io/sm1$Ϳ;
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
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lokhttp3/internal/io/sd1;
.end annotation


# virtual methods
.method public abstract contentNulls()Lokhttp3/internal/io/gw2;
.end method

.method public abstract nulls()Lokhttp3/internal/io/gw2;
.end method

.method public abstract value()Ljava/lang/String;
.end method
